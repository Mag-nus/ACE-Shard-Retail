INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700055871, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700055871,   1,        128) /* ItemType - Misc */
     , (3700055871,   5,         50) /* EncumbranceVal */
     , (3700055871,  16,          8) /* ItemUseable - Contained */
     , (3700055871,  18,          1) /* UiEffects - Magical */
     , (3700055871,  19,        125) /* Value */
     , (3700055871,  65,        101) /* Placement - Resting */
     , (3700055871,  91,         50) /* MaxStructure */
     , (3700055871,  92,         46) /* Structure */
     , (3700055871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700055871,  94,         16) /* TargetType - Creature */
     , (3700055871, 280,        213) /* SharedCooldown */
     , (3700055871, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700055871,   1, False) /* Stuck */
     , (3700055871,  11, True ) /* IgnoreCollisions */
     , (3700055871,  13, True ) /* Ethereal */
     , (3700055871,  14, True ) /* GravityStatus */
     , (3700055871,  19, True ) /* Attackable */
     , (3700055871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700055871,  39, 0.400000005960464) /* DefaultScale */
     , (3700055871, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700055871,   1, 'Sandstone Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700055871,   1,   33554817) /* Setup */
     , (3700055871,   3,  536870932) /* SoundTable */
     , (3700055871,   6,   67111919) /* PaletteBase */
     , (3700055871,   8,  100693023) /* Icon */
     , (3700055871,  22,  872415275) /* PhysicsEffectTable */
     , (3700055871,  50,  100693038) /* IconOverlay */
     , (3700055871,  52,  100693024) /* IconUnderlay */
     , (3700055871, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700055871, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700055871, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700055871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700055871,   1, 1343494025) /* Owner */
     , (3700055871,   2, 1343494025) /* Container */
     , (3700055871, 8000, 3700055871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700055871, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700055871, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700055871, 0, 16777882, 0);
