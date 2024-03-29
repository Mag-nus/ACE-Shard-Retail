INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407627381, 49343, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407627381,   1,        128) /* ItemType - Misc */
     , (2407627381,   5,         50) /* EncumbranceVal */
     , (2407627381,  16,          8) /* ItemUseable - Contained */
     , (2407627381,  18,        256) /* UiEffects - Acid */
     , (2407627381,  19,       9000) /* Value */
     , (2407627381,  65,        101) /* Placement - Resting */
     , (2407627381,  91,         50) /* MaxStructure */
     , (2407627381,  92,         50) /* Structure */
     , (2407627381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407627381,  94,         16) /* TargetType - Creature */
     , (2407627381, 280,        213) /* SharedCooldown */
     , (2407627381, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407627381,   1, False) /* Stuck */
     , (2407627381,  11, True ) /* IgnoreCollisions */
     , (2407627381,  13, True ) /* Ethereal */
     , (2407627381,  14, True ) /* GravityStatus */
     , (2407627381,  19, True ) /* Attackable */
     , (2407627381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407627381,  39, 0.4000000059604645) /* DefaultScale */
     , (2407627381, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407627381,   1, 'Acid Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407627381,   1,   33554817) /* Setup */
     , (2407627381,   3,  536870932) /* SoundTable */
     , (2407627381,   6,   67111919) /* PaletteBase */
     , (2407627381,   8,  100693034) /* Icon */
     , (2407627381,  22,  872415275) /* PhysicsEffectTable */
     , (2407627381,  50,  100693031) /* IconOverlay */
     , (2407627381,  52,  100693024) /* IconUnderlay */
     , (2407627381, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2407627381, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2407627381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2407627381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407627381,   1, 1342377334) /* Owner */
     , (2407627381,   2, 1342377334) /* Container */
     , (2407627381, 8000, 2407627381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2407627381, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407627381, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407627381, 0, 16777882, 0);
