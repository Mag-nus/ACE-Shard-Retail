INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965288, 44856, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965288,   1,          4) /* ItemType - Clothing */
     , (3710965288,   4,     131072) /* ClothingPriority - 131072 */
     , (3710965288,   5,         75) /* EncumbranceVal */
     , (3710965288,   9,  134217728) /* ValidLocations - Cloak */
     , (3710965288,  16,          1) /* ItemUseable - No */
     , (3710965288,  18,          1) /* UiEffects - Magical */
     , (3710965288,  19,       4758) /* Value */
     , (3710965288,  65,        101) /* Placement - Resting */
     , (3710965288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965288, 131,          7) /* MaterialType - Velvet */
     , (3710965288, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965288,   1, False) /* Stuck */
     , (3710965288,  11, True ) /* IgnoreCollisions */
     , (3710965288,  13, True ) /* Ethereal */
     , (3710965288,  14, True ) /* GravityStatus */
     , (3710965288,  19, True ) /* Attackable */
     , (3710965288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965288, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965288,   1, 'Trimmed Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965288,   1,   33561386) /* Setup */
     , (3710965288,   3,  536870932) /* SoundTable */
     , (3710965288,   8,  100692128) /* Icon */
     , (3710965288,  22,  872415275) /* PhysicsEffectTable */
     , (3710965288,  50,  100690998) /* IconOverlay */
     , (3710965288, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965288,   1, 3710965269) /* Owner */
     , (3710965288,   2, 3710965269) /* Container */
     , (3710965288, 8000, 3710965288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965288, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965288, 0, 16795839, 0);
