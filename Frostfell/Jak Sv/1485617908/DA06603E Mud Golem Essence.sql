INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850942, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850942,   1,        128) /* ItemType - Misc */
     , (3657850942,   5,         50) /* EncumbranceVal */
     , (3657850942,  16,          8) /* ItemUseable - Contained */
     , (3657850942,  18,          1) /* UiEffects - Magical */
     , (3657850942,  19,          5) /* Value */
     , (3657850942,  65,        101) /* Placement - Resting */
     , (3657850942,  91,         50) /* MaxStructure */
     , (3657850942,  92,         49) /* Structure */
     , (3657850942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850942,  94,         16) /* TargetType - Creature */
     , (3657850942, 280,        213) /* SharedCooldown */
     , (3657850942, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850942,   1, False) /* Stuck */
     , (3657850942,  11, True ) /* IgnoreCollisions */
     , (3657850942,  13, True ) /* Ethereal */
     , (3657850942,  14, True ) /* GravityStatus */
     , (3657850942,  19, True ) /* Attackable */
     , (3657850942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850942,  39, 0.4000000059604645) /* DefaultScale */
     , (3657850942, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850942,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850942,   1,   33554817) /* Setup */
     , (3657850942,   3,  536870932) /* SoundTable */
     , (3657850942,   6,   67111919) /* PaletteBase */
     , (3657850942,   8,  100693023) /* Icon */
     , (3657850942,  22,  872415275) /* PhysicsEffectTable */
     , (3657850942,  50,  100693037) /* IconOverlay */
     , (3657850942,  52,  100693024) /* IconUnderlay */
     , (3657850942, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3657850942, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3657850942, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657850942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850942,   1, 1343397831) /* Owner */
     , (3657850942,   2, 1343397831) /* Container */
     , (3657850942, 8000, 3657850942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850942, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850942, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850942, 0, 16777882, 0);
