INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012082192, 44851, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012082192,   1,          4) /* ItemType - Clothing */
     , (3012082192,   4,     131072) /* ClothingPriority - 131072 */
     , (3012082192,   5,         75) /* EncumbranceVal */
     , (3012082192,   9,  134217728) /* ValidLocations - Cloak */
     , (3012082192,  16,          1) /* ItemUseable - No */
     , (3012082192,  18,          1) /* UiEffects - Magical */
     , (3012082192,  19,       5328) /* Value */
     , (3012082192,  65,        101) /* Placement - Resting */
     , (3012082192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012082192, 131,          6) /* MaterialType - Silk */
     , (3012082192, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012082192,   1, False) /* Stuck */
     , (3012082192,  11, True ) /* IgnoreCollisions */
     , (3012082192,  13, True ) /* Ethereal */
     , (3012082192,  14, True ) /* GravityStatus */
     , (3012082192,  19, True ) /* Attackable */
     , (3012082192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012082192, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012082192,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012082192,   1,   33561386) /* Setup */
     , (3012082192,   3,  536870932) /* SoundTable */
     , (3012082192,   8,  100692126) /* Icon */
     , (3012082192,  22,  872415275) /* PhysicsEffectTable */
     , (3012082192,  50,  100690998) /* IconOverlay */
     , (3012082192, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3012082192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012082192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012082192,   1, 1343393782) /* Owner */
     , (3012082192,   2, 1343393782) /* Container */
     , (3012082192, 8000, 3012082192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012082192, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012082192, 0, 16795839, 0);
