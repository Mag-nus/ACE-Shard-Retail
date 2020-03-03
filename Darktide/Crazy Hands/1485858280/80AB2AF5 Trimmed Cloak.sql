INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701301, 44856, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701301,   1,          4) /* ItemType - Clothing */
     , (2158701301,   4,     131072) /* ClothingPriority - 131072 */
     , (2158701301,   5,         75) /* EncumbranceVal */
     , (2158701301,   9,  134217728) /* ValidLocations - Cloak */
     , (2158701301,  16,          1) /* ItemUseable - No */
     , (2158701301,  18,          1) /* UiEffects - Magical */
     , (2158701301,  19,       2297) /* Value */
     , (2158701301,  65,        101) /* Placement - Resting */
     , (2158701301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701301, 131,          7) /* MaterialType - Velvet */
     , (2158701301, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701301,   1, False) /* Stuck */
     , (2158701301,  11, True ) /* IgnoreCollisions */
     , (2158701301,  13, True ) /* Ethereal */
     , (2158701301,  14, True ) /* GravityStatus */
     , (2158701301,  19, True ) /* Attackable */
     , (2158701301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158701301, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701301,   1, 'Trimmed Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701301,   1,   33561386) /* Setup */
     , (2158701301,   3,  536870932) /* SoundTable */
     , (2158701301,   8,  100692128) /* Icon */
     , (2158701301,  22,  872415275) /* PhysicsEffectTable */
     , (2158701301,  50,  100690999) /* IconOverlay */
     , (2158701301, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2158701301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158701301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701301,   1, 2366106039) /* Owner */
     , (2158701301,   2, 2366106039) /* Container */
     , (2158701301, 8000, 2158701301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701301, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701301, 0, 16795839, 0);
