INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100811, 44858, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100811,   1,          4) /* ItemType - Clothing */
     , (2158100811,   4,     131072) /* ClothingPriority - 131072 */
     , (2158100811,   5,         75) /* EncumbranceVal */
     , (2158100811,   9,  134217728) /* ValidLocations - Cloak */
     , (2158100811,  16,          1) /* ItemUseable - No */
     , (2158100811,  18,          1) /* UiEffects - Magical */
     , (2158100811,  19,       1179) /* Value */
     , (2158100811,  65,        101) /* Placement - Resting */
     , (2158100811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100811, 131,          6) /* MaterialType - Silk */
     , (2158100811, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100811,   1, False) /* Stuck */
     , (2158100811,  11, True ) /* IgnoreCollisions */
     , (2158100811,  13, True ) /* Ethereal */
     , (2158100811,  14, True ) /* GravityStatus */
     , (2158100811,  19, True ) /* Attackable */
     , (2158100811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100811, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100811,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100811,   1,   33561386) /* Setup */
     , (2158100811,   3,  536870932) /* SoundTable */
     , (2158100811,   8,  100692132) /* Icon */
     , (2158100811,  22,  872415275) /* PhysicsEffectTable */
     , (2158100811,  50,  100690997) /* IconOverlay */
     , (2158100811, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2158100811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100811,   1, 1343059450) /* Owner */
     , (2158100811,   2, 1343059450) /* Container */
     , (2158100811, 8000, 2158100811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100811, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100811, 0, 16795839, 0);
