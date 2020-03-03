INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331316, 44857, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331316,   1,          4) /* ItemType - Clothing */
     , (2264331316,   4,     131072) /* ClothingPriority - 131072 */
     , (2264331316,   5,         75) /* EncumbranceVal */
     , (2264331316,   9,  134217728) /* ValidLocations - Cloak */
     , (2264331316,  16,          1) /* ItemUseable - No */
     , (2264331316,  18,          1) /* UiEffects - Magical */
     , (2264331316,  19,        102) /* Value */
     , (2264331316,  65,        101) /* Placement - Resting */
     , (2264331316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331316, 131,          4) /* MaterialType - Linen */
     , (2264331316, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331316,   1, False) /* Stuck */
     , (2264331316,  11, True ) /* IgnoreCollisions */
     , (2264331316,  13, True ) /* Ethereal */
     , (2264331316,  14, True ) /* GravityStatus */
     , (2264331316,  19, True ) /* Attackable */
     , (2264331316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331316, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331316,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331316,   1,   33561386) /* Setup */
     , (2264331316,   3,  536870932) /* SoundTable */
     , (2264331316,   8,  100692131) /* Icon */
     , (2264331316,  22,  872415275) /* PhysicsEffectTable */
     , (2264331316,  50,  100690996) /* IconOverlay */
     , (2264331316, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2264331316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331316,   1, 2264331297) /* Owner */
     , (2264331316,   2, 2264331297) /* Container */
     , (2264331316, 8000, 2264331316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331316, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331316, 0, 16795839, 0);
