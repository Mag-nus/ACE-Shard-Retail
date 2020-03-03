INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494624, 44853, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494624,   1,          4) /* ItemType - Clothing */
     , (3020494624,   4,     131072) /* ClothingPriority - 131072 */
     , (3020494624,   5,         75) /* EncumbranceVal */
     , (3020494624,   9,  134217728) /* ValidLocations - Cloak */
     , (3020494624,  16,          1) /* ItemUseable - No */
     , (3020494624,  18,          1) /* UiEffects - Magical */
     , (3020494624,  19,       5067) /* Value */
     , (3020494624,  65,        101) /* Placement - Resting */
     , (3020494624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494624, 131,          7) /* MaterialType - Velvet */
     , (3020494624, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494624,   1, False) /* Stuck */
     , (3020494624,  11, True ) /* IgnoreCollisions */
     , (3020494624,  13, True ) /* Ethereal */
     , (3020494624,  14, True ) /* GravityStatus */
     , (3020494624,  19, True ) /* Attackable */
     , (3020494624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494624,   1, 'Bordered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494624,   1,   33561386) /* Setup */
     , (3020494624,   3,  536870932) /* SoundTable */
     , (3020494624,   8,  100692128) /* Icon */
     , (3020494624,  22,  872415275) /* PhysicsEffectTable */
     , (3020494624,  50,  100690998) /* IconOverlay */
     , (3020494624, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3020494624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494624,   1, 1343393781) /* Owner */
     , (3020494624,   2, 1343393781) /* Container */
     , (3020494624, 8000, 3020494624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494624, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494624, 0, 16795839, 0);
