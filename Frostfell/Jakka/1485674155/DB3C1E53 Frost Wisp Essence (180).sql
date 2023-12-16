INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678150227, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678150227,   1,        128) /* ItemType - Misc */
     , (3678150227,   5,         50) /* EncumbranceVal */
     , (3678150227,  16,          8) /* ItemUseable - Contained */
     , (3678150227,  18,        128) /* UiEffects - Frost */
     , (3678150227,  19,       9000) /* Value */
     , (3678150227,  33,          0) /* Bonded - Normal */
     , (3678150227,  65,        101) /* Placement - Resting */
     , (3678150227,  91,         50) /* MaxStructure */
     , (3678150227,  92,         25) /* Structure */
     , (3678150227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678150227,  94,         16) /* TargetType - Creature */
     , (3678150227, 105,          8) /* ItemWorkmanship */
     , (3678150227, 114,          0) /* Attuned - Normal */
     , (3678150227, 280,        213) /* SharedCooldown */
     , (3678150227, 366,         54) /* UseRequiresSkill */
     , (3678150227, 367,        530) /* UseRequiresSkillLevel */
     , (3678150227, 369,        170) /* UseRequiresLevel */
     , (3678150227, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678150227,   1, False) /* Stuck */
     , (3678150227,  11, True ) /* IgnoreCollisions */
     , (3678150227,  13, True ) /* Ethereal */
     , (3678150227,  14, True ) /* GravityStatus */
     , (3678150227,  19, True ) /* Attackable */
     , (3678150227,  22, True ) /* Inscribable */
     , (3678150227,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678150227,  39, 0.4000000059604645) /* DefaultScale */
     , (3678150227, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678150227,   1, 'Frost Wisp Essence (180)') /* Name */
     , (3678150227,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678150227,   1,   33554817) /* Setup */
     , (3678150227,   3,  536870932) /* SoundTable */
     , (3678150227,   6,   67111919) /* PaletteBase */
     , (3678150227,   8,  100693035) /* Icon */
     , (3678150227,  22,  872415275) /* PhysicsEffectTable */
     , (3678150227,  50,  100693031) /* IconOverlay */
     , (3678150227,  52,  100693024) /* IconUnderlay */
     , (3678150227, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3678150227, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3678150227, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3678150227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678150227,   1, 2382720199) /* Owner */
     , (3678150227,   2, 2382720199) /* Container */
     , (3678150227, 8000, 3678150227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678150227, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678150227, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678150227, 0, 16777882, 0);
