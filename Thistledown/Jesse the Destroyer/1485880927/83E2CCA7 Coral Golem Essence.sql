INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2212678823, 48880, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2212678823,   1,        128) /* ItemType - Misc */
     , (2212678823,   5,         50) /* EncumbranceVal */
     , (2212678823,  16,          8) /* ItemUseable - Contained */
     , (2212678823,  18,          1) /* UiEffects - Magical */
     , (2212678823,  19,       2500) /* Value */
     , (2212678823,  33,          1) /* Bonded - Bonded */
     , (2212678823,  65,        101) /* Placement - Resting */
     , (2212678823,  91,         50) /* MaxStructure */
     , (2212678823,  92,         28) /* Structure */
     , (2212678823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2212678823,  94,         16) /* TargetType - Creature */
     , (2212678823, 114,          0) /* Attuned - Normal */
     , (2212678823, 280,        213) /* SharedCooldown */
     , (2212678823, 366,         54) /* UseRequiresSkill - Summoning */
     , (2212678823, 367,        430) /* UseRequiresSkillLevel */
     , (2212678823, 369,        115) /* UseRequiresLevel */
     , (2212678823, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2212678823,   1, False) /* Stuck */
     , (2212678823,  11, True ) /* IgnoreCollisions */
     , (2212678823,  13, True ) /* Ethereal */
     , (2212678823,  14, True ) /* GravityStatus */
     , (2212678823,  19, True ) /* Attackable */
     , (2212678823,  22, True ) /* Inscribable */
     , (2212678823,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2212678823,  39, 0.4000000059604645) /* DefaultScale */
     , (2212678823, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2212678823,   1, 'Coral Golem Essence') /* Name */
     , (2212678823,  14, 'Use this essence to summon or dismiss your Coral Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2212678823,   1,   33554817) /* Setup */
     , (2212678823,   3,  536870932) /* SoundTable */
     , (2212678823,   6,   67111919) /* PaletteBase */
     , (2212678823,   8,  100693023) /* Icon */
     , (2212678823,  22,  872415275) /* PhysicsEffectTable */
     , (2212678823,  50,  100693029) /* IconOverlay */
     , (2212678823,  52,  100693024) /* IconUnderlay */
     , (2212678823, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2212678823, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2212678823, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2212678823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2212678823,   1, 2147601590) /* Owner */
     , (2212678823,   2, 2147601590) /* Container */
     , (2212678823, 8000, 2212678823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2212678823, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2212678823, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2212678823, 0, 16777882, 0);
