INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011181241, 44851, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011181241,   1,          4) /* ItemType - Clothing */
     , (3011181241,   4,     131072) /* ClothingPriority - 131072 */
     , (3011181241,   5,         75) /* EncumbranceVal */
     , (3011181241,   9,  134217728) /* ValidLocations - Cloak */
     , (3011181241,  16,          1) /* ItemUseable - No */
     , (3011181241,  18,          1) /* UiEffects - Magical */
     , (3011181241,  19,       4304) /* Value */
     , (3011181241,  65,        101) /* Placement - Resting */
     , (3011181241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011181241, 131,          5) /* MaterialType - Satin */
     , (3011181241, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011181241,   1, False) /* Stuck */
     , (3011181241,  11, True ) /* IgnoreCollisions */
     , (3011181241,  13, True ) /* Ethereal */
     , (3011181241,  14, True ) /* GravityStatus */
     , (3011181241,  19, True ) /* Attackable */
     , (3011181241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011181241, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011181241,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011181241,   1,   33561386) /* Setup */
     , (3011181241,   3,  536870932) /* SoundTable */
     , (3011181241,   8,  100692126) /* Icon */
     , (3011181241,  22,  872415275) /* PhysicsEffectTable */
     , (3011181241,  50,  100690999) /* IconOverlay */
     , (3011181241, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3011181241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011181241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011181241,   1, 1343393782) /* Owner */
     , (3011181241,   2, 1343393782) /* Container */
     , (3011181241, 8000, 3011181241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011181241, 0, 83898657, 83898660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011181241, 0, 16795839, 0);
