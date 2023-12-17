INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169838, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169838,   1,          8) /* ItemType - Jewelry */
     , (2166169838,   5,         30) /* EncumbranceVal */
     , (2166169838,   9,     786432) /* ValidLocations - FingerWear */
     , (2166169838,  16,          1) /* ItemUseable - No */
     , (2166169838,  18,          1) /* UiEffects - Magical */
     , (2166169838,  19,      10191) /* Value */
     , (2166169838,  65,        101) /* Placement - Resting */
     , (2166169838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169838, 131,         20) /* MaterialType - Diamond */
     , (2166169838, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169838,   1, False) /* Stuck */
     , (2166169838,  11, True ) /* IgnoreCollisions */
     , (2166169838,  13, True ) /* Ethereal */
     , (2166169838,  14, True ) /* GravityStatus */
     , (2166169838,  19, True ) /* Attackable */
     , (2166169838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169838,  39,     0.5) /* DefaultScale */
     , (2166169838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169838,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169838,   1,   33554690) /* Setup */
     , (2166169838,   3,  536870932) /* SoundTable */
     , (2166169838,   6,   67111919) /* PaletteBase */
     , (2166169838,   8,  100668569) /* Icon */
     , (2166169838,  22,  872415275) /* PhysicsEffectTable */
     , (2166169838, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166169838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169838,   1, 2166169835) /* Owner */
     , (2166169838,   2, 2166169835) /* Container */
     , (2166169838, 8000, 2166169838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169838, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169838, 0, 83889679, 83889679, 0)
     , (2166169838, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169838, 0, 16778345, 0);
