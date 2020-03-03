INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467811, 44840, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467811,   1,          4) /* ItemType - Clothing */
     , (2164467811,   4,     131072) /* ClothingPriority - 131072 */
     , (2164467811,   5,         75) /* EncumbranceVal */
     , (2164467811,   9,  134217728) /* ValidLocations - Cloak */
     , (2164467811,  16,          1) /* ItemUseable - No */
     , (2164467811,  18,          1) /* UiEffects - Magical */
     , (2164467811,  19,        171) /* Value */
     , (2164467811,  65,        101) /* Placement - Resting */
     , (2164467811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467811, 131,          7) /* MaterialType - Velvet */
     , (2164467811, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467811,   1, False) /* Stuck */
     , (2164467811,  11, True ) /* IgnoreCollisions */
     , (2164467811,  13, True ) /* Ethereal */
     , (2164467811,  14, True ) /* GravityStatus */
     , (2164467811,  19, True ) /* Attackable */
     , (2164467811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467811, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467811,   1, 'Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467811,   1,   33561386) /* Setup */
     , (2164467811,   3,  536870932) /* SoundTable */
     , (2164467811,   8,  100692112) /* Icon */
     , (2164467811,  22,  872415275) /* PhysicsEffectTable */
     , (2164467811,  50,  100690997) /* IconOverlay */
     , (2164467811, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164467811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467811,   1, 2164467810) /* Owner */
     , (2164467811,   2, 2164467810) /* Container */
     , (2164467811, 8000, 2164467811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467811, 0, 16795839, 0);
