INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420261863, 49288, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420261863,   1,        128) /* ItemType - Misc */
     , (3420261863,   5,         50) /* EncumbranceVal */
     , (3420261863,  16,          8) /* ItemUseable - Contained */
     , (3420261863,  18,        256) /* UiEffects - Acid */
     , (3420261863,  19,      10000) /* Value */
     , (3420261863,  65,        101) /* Placement - Resting */
     , (3420261863,  91,         50) /* MaxStructure */
     , (3420261863,  92,         50) /* Structure */
     , (3420261863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420261863,  94,         16) /* TargetType - Creature */
     , (3420261863, 280,        213) /* SharedCooldown */
     , (3420261863, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420261863,   1, False) /* Stuck */
     , (3420261863,  11, True ) /* IgnoreCollisions */
     , (3420261863,  13, True ) /* Ethereal */
     , (3420261863,  14, True ) /* GravityStatus */
     , (3420261863,  19, True ) /* Attackable */
     , (3420261863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420261863,  39, 0.4000000059604645) /* DefaultScale */
     , (3420261863, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420261863,   1, 'K''nath Y''nda Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420261863,   1,   33554817) /* Setup */
     , (3420261863,   3,  536870932) /* SoundTable */
     , (3420261863,   6,   67111919) /* PaletteBase */
     , (3420261863,   8,  100693039) /* Icon */
     , (3420261863,  22,  872415275) /* PhysicsEffectTable */
     , (3420261863,  50,  100693032) /* IconOverlay */
     , (3420261863,  52,  100693024) /* IconUnderlay */
     , (3420261863, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3420261863, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3420261863, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420261863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420261863,   1, 1344065414) /* Owner */
     , (3420261863,   2, 1344065414) /* Container */
     , (3420261863, 8000, 3420261863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420261863, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420261863, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420261863, 0, 16777882, 0);
