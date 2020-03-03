INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603583, 44855, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603583,   1,          4) /* ItemType - Clothing */
     , (2147603583,   4,     131072) /* ClothingPriority - 131072 */
     , (2147603583,   5,         75) /* EncumbranceVal */
     , (2147603583,   9,  134217728) /* ValidLocations - Cloak */
     , (2147603583,  16,          1) /* ItemUseable - No */
     , (2147603583,  18,          1) /* UiEffects - Magical */
     , (2147603583,  19,       6290) /* Value */
     , (2147603583,  65,        101) /* Placement - Resting */
     , (2147603583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603583, 131,          6) /* MaterialType - Silk */
     , (2147603583, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603583,   1, False) /* Stuck */
     , (2147603583,  11, True ) /* IgnoreCollisions */
     , (2147603583,  13, True ) /* Ethereal */
     , (2147603583,  14, True ) /* GravityStatus */
     , (2147603583,  19, True ) /* Attackable */
     , (2147603583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603583, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603583,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603583,   1,   33561386) /* Setup */
     , (2147603583,   3,  536870932) /* SoundTable */
     , (2147603583,   8,  100692130) /* Icon */
     , (2147603583,  22,  872415275) /* PhysicsEffectTable */
     , (2147603583,  50,  100690998) /* IconOverlay */
     , (2147603583, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147603583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603583,   1, 2147603645) /* Owner */
     , (2147603583,   2, 2147603645) /* Container */
     , (2147603583, 8000, 2147603583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603583, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603583, 0, 16795839, 0);
