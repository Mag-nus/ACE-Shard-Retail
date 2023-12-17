INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584892829, 49261, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584892829,   1,        128) /* ItemType - Misc */
     , (3584892829,   5,         50) /* EncumbranceVal */
     , (3584892829,  16,          8) /* ItemUseable - Contained */
     , (3584892829,  18,        256) /* UiEffects - Acid */
     , (3584892829,  19,       4000) /* Value */
     , (3584892829,  65,        101) /* Placement - Resting */
     , (3584892829,  91,         50) /* MaxStructure */
     , (3584892829,  92,         50) /* Structure */
     , (3584892829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584892829,  94,         16) /* TargetType - Creature */
     , (3584892829, 280,        213) /* SharedCooldown */
     , (3584892829, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584892829,   1, False) /* Stuck */
     , (3584892829,  11, True ) /* IgnoreCollisions */
     , (3584892829,  13, True ) /* Ethereal */
     , (3584892829,  14, True ) /* GravityStatus */
     , (3584892829,  19, True ) /* Attackable */
     , (3584892829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584892829,  39, 0.4000000059604645) /* DefaultScale */
     , (3584892829, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584892829,   1, 'Acid Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584892829,   1,   33554817) /* Setup */
     , (3584892829,   3,  536870932) /* SoundTable */
     , (3584892829,   6,   67111919) /* PaletteBase */
     , (3584892829,   8,  100672513) /* Icon */
     , (3584892829,  22,  872415275) /* PhysicsEffectTable */
     , (3584892829,  50,  100693026) /* IconOverlay */
     , (3584892829,  52,  100693024) /* IconUnderlay */
     , (3584892829, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3584892829, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3584892829, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3584892829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584892829,   1, 1343489699) /* Owner */
     , (3584892829,   2, 1343489699) /* Container */
     , (3584892829, 8000, 3584892829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3584892829, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584892829, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584892829, 0, 16777882, 0);
