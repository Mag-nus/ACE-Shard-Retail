INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467793, 44850, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467793,   1,          4) /* ItemType - Clothing */
     , (2164467793,   4,     131072) /* ClothingPriority - 131072 */
     , (2164467793,   5,         75) /* EncumbranceVal */
     , (2164467793,   9,  134217728) /* ValidLocations - Cloak */
     , (2164467793,  16,          1) /* ItemUseable - No */
     , (2164467793,  18,          1) /* UiEffects - Magical */
     , (2164467793,  19,       1634) /* Value */
     , (2164467793,  65,        101) /* Placement - Resting */
     , (2164467793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467793, 131,          5) /* MaterialType - Satin */
     , (2164467793, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467793,   1, False) /* Stuck */
     , (2164467793,  11, True ) /* IgnoreCollisions */
     , (2164467793,  13, True ) /* Ethereal */
     , (2164467793,  14, True ) /* GravityStatus */
     , (2164467793,  19, True ) /* Attackable */
     , (2164467793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467793,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467793,   1,   33561386) /* Setup */
     , (2164467793,   3,  536870932) /* SoundTable */
     , (2164467793,   8,  100692125) /* Icon */
     , (2164467793,  22,  872415275) /* PhysicsEffectTable */
     , (2164467793,  50,  100690997) /* IconOverlay */
     , (2164467793, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164467793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467793,   1, 2164467791) /* Owner */
     , (2164467793,   2, 2164467791) /* Container */
     , (2164467793, 8000, 2164467793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467793, 0, 83898657, 83898659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467793, 0, 16795839, 0);
