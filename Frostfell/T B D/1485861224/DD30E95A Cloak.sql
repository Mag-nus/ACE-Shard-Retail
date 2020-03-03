INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970202, 44840, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970202,   1,          4) /* ItemType - Clothing */
     , (3710970202,   4,     131072) /* ClothingPriority - 131072 */
     , (3710970202,   5,         75) /* EncumbranceVal */
     , (3710970202,   9,  134217728) /* ValidLocations - Cloak */
     , (3710970202,  16,          1) /* ItemUseable - No */
     , (3710970202,  18,          1) /* UiEffects - Magical */
     , (3710970202,  19,       5398) /* Value */
     , (3710970202,  65,        101) /* Placement - Resting */
     , (3710970202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970202, 131,          7) /* MaterialType - Velvet */
     , (3710970202, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970202,   1, False) /* Stuck */
     , (3710970202,  11, True ) /* IgnoreCollisions */
     , (3710970202,  13, True ) /* Ethereal */
     , (3710970202,  14, True ) /* GravityStatus */
     , (3710970202,  19, True ) /* Attackable */
     , (3710970202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970202,   1, 'Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970202,   1,   33561386) /* Setup */
     , (3710970202,   3,  536870932) /* SoundTable */
     , (3710970202,   8,  100692112) /* Icon */
     , (3710970202,  22,  872415275) /* PhysicsEffectTable */
     , (3710970202,  50,  100691000) /* IconOverlay */
     , (3710970202, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710970202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970202,   1, 3710970182) /* Owner */
     , (3710970202,   2, 3710970182) /* Container */
     , (3710970202, 8000, 3710970202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970202, 0, 16795839, 0);
