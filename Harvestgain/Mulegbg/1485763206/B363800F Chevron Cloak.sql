INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009642511, 44851, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009642511,   1,          4) /* ItemType - Clothing */
     , (3009642511,   4,     131072) /* ClothingPriority - 131072 */
     , (3009642511,   5,         75) /* EncumbranceVal */
     , (3009642511,   9,  134217728) /* ValidLocations - Cloak */
     , (3009642511,  16,          1) /* ItemUseable - No */
     , (3009642511,  18,          1) /* UiEffects - Magical */
     , (3009642511,  19,       1392) /* Value */
     , (3009642511,  65,        101) /* Placement - Resting */
     , (3009642511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009642511, 131,          6) /* MaterialType - Silk */
     , (3009642511, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009642511,   1, False) /* Stuck */
     , (3009642511,  11, True ) /* IgnoreCollisions */
     , (3009642511,  13, True ) /* Ethereal */
     , (3009642511,  14, True ) /* GravityStatus */
     , (3009642511,  19, True ) /* Attackable */
     , (3009642511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009642511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009642511,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009642511,   1,   33561386) /* Setup */
     , (3009642511,   3,  536870932) /* SoundTable */
     , (3009642511,   8,  100692126) /* Icon */
     , (3009642511,  22,  872415275) /* PhysicsEffectTable */
     , (3009642511,  50,  100690997) /* IconOverlay */
     , (3009642511, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3009642511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009642511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009642511,   1, 1343222144) /* Owner */
     , (3009642511,   2, 1343222144) /* Container */
     , (3009642511, 8000, 3009642511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009642511, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009642511, 0, 16795839, 0);
