INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011040758, 44855, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011040758,   1,          4) /* ItemType - Clothing */
     , (3011040758,   4,     131072) /* ClothingPriority - 131072 */
     , (3011040758,   5,         75) /* EncumbranceVal */
     , (3011040758,   9,  134217728) /* ValidLocations - Cloak */
     , (3011040758,  16,          1) /* ItemUseable - No */
     , (3011040758,  18,          1) /* UiEffects - Magical */
     , (3011040758,  19,       3819) /* Value */
     , (3011040758,  65,        101) /* Placement - Resting */
     , (3011040758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011040758, 131,          7) /* MaterialType - Velvet */
     , (3011040758, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011040758,   1, False) /* Stuck */
     , (3011040758,  11, True ) /* IgnoreCollisions */
     , (3011040758,  13, True ) /* Ethereal */
     , (3011040758,  14, True ) /* GravityStatus */
     , (3011040758,  19, True ) /* Attackable */
     , (3011040758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011040758, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011040758,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011040758,   1,   33561386) /* Setup */
     , (3011040758,   3,  536870932) /* SoundTable */
     , (3011040758,   8,  100692130) /* Icon */
     , (3011040758,  22,  872415275) /* PhysicsEffectTable */
     , (3011040758,  50,  100690998) /* IconOverlay */
     , (3011040758, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3011040758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011040758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011040758,   1, 1343393782) /* Owner */
     , (3011040758,   2, 1343393782) /* Container */
     , (3011040758, 8000, 3011040758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011040758, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011040758, 0, 16795839, 0);
