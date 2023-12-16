INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534643, 48880, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534643,   1,        128) /* ItemType - Misc */
     , (2151534643,   5,         50) /* EncumbranceVal */
     , (2151534643,  16,          8) /* ItemUseable - Contained */
     , (2151534643,  18,          1) /* UiEffects - Magical */
     , (2151534643,  19,       2500) /* Value */
     , (2151534643,  33,          1) /* Bonded - Bonded */
     , (2151534643,  65,        101) /* Placement - Resting */
     , (2151534643,  91,         50) /* MaxStructure */
     , (2151534643,  92,         50) /* Structure */
     , (2151534643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534643,  94,         16) /* TargetType - Creature */
     , (2151534643, 114,          0) /* Attuned - Normal */
     , (2151534643, 280,        213) /* SharedCooldown */
     , (2151534643, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151534643, 367,        430) /* UseRequiresSkillLevel */
     , (2151534643, 369,        115) /* UseRequiresLevel */
     , (2151534643, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534643,   1, False) /* Stuck */
     , (2151534643,  11, True ) /* IgnoreCollisions */
     , (2151534643,  13, True ) /* Ethereal */
     , (2151534643,  14, True ) /* GravityStatus */
     , (2151534643,  19, True ) /* Attackable */
     , (2151534643,  22, True ) /* Inscribable */
     , (2151534643,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534643,  39, 0.4000000059604645) /* DefaultScale */
     , (2151534643, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534643,   1, 'Coral Golem Essence') /* Name */
     , (2151534643,  14, 'Use this essence to summon or dismiss your Coral Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534643,   1,   33554817) /* Setup */
     , (2151534643,   3,  536870932) /* SoundTable */
     , (2151534643,   6,   67111919) /* PaletteBase */
     , (2151534643,   8,  100693023) /* Icon */
     , (2151534643,  22,  872415275) /* PhysicsEffectTable */
     , (2151534643,  50,  100693029) /* IconOverlay */
     , (2151534643,  52,  100693024) /* IconUnderlay */
     , (2151534643, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151534643, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151534643, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534643,   1, 1343400528) /* Owner */
     , (2151534643,   2, 1343400528) /* Container */
     , (2151534643, 8000, 2151534643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534643, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534643, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534643, 0, 16777882, 0);
