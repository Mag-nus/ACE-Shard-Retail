INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925480691, 49343, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925480691,   1,        128) /* ItemType - Misc */
     , (2925480691,   5,         50) /* EncumbranceVal */
     , (2925480691,  16,          8) /* ItemUseable - Contained */
     , (2925480691,  18,        256) /* UiEffects - Acid */
     , (2925480691,  19,       9000) /* Value */
     , (2925480691,  65,        101) /* Placement - Resting */
     , (2925480691,  91,         50) /* MaxStructure */
     , (2925480691,  92,         50) /* Structure */
     , (2925480691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925480691,  94,         16) /* TargetType - Creature */
     , (2925480691, 280,        213) /* SharedCooldown */
     , (2925480691, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925480691,   1, False) /* Stuck */
     , (2925480691,  11, True ) /* IgnoreCollisions */
     , (2925480691,  13, True ) /* Ethereal */
     , (2925480691,  14, True ) /* GravityStatus */
     , (2925480691,  19, True ) /* Attackable */
     , (2925480691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925480691,  39, 0.4000000059604645) /* DefaultScale */
     , (2925480691, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925480691,   1, 'Acid Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925480691,   1,   33554817) /* Setup */
     , (2925480691,   3,  536870932) /* SoundTable */
     , (2925480691,   6,   67111919) /* PaletteBase */
     , (2925480691,   8,  100693034) /* Icon */
     , (2925480691,  22,  872415275) /* PhysicsEffectTable */
     , (2925480691,  50,  100693031) /* IconOverlay */
     , (2925480691,  52,  100693024) /* IconUnderlay */
     , (2925480691, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2925480691, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2925480691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925480691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925480691,   1, 1342478451) /* Owner */
     , (2925480691,   2, 1342478451) /* Container */
     , (2925480691, 8000, 2925480691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925480691, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925480691, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925480691, 0, 16777882, 0);
