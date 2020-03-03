INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467795, 44852, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467795,   1,          4) /* ItemType - Clothing */
     , (2164467795,   4,     131072) /* ClothingPriority - 131072 */
     , (2164467795,   5,         75) /* EncumbranceVal */
     , (2164467795,   9,  134217728) /* ValidLocations - Cloak */
     , (2164467795,  16,          1) /* ItemUseable - No */
     , (2164467795,  18,          1) /* UiEffects - Magical */
     , (2164467795,  19,        656) /* Value */
     , (2164467795,  65,        101) /* Placement - Resting */
     , (2164467795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467795, 131,          5) /* MaterialType - Satin */
     , (2164467795, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467795,   1, False) /* Stuck */
     , (2164467795,  11, True ) /* IgnoreCollisions */
     , (2164467795,  13, True ) /* Ethereal */
     , (2164467795,  14, True ) /* GravityStatus */
     , (2164467795,  19, True ) /* Attackable */
     , (2164467795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467795, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467795,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467795,   1,   33561386) /* Setup */
     , (2164467795,   3,  536870932) /* SoundTable */
     , (2164467795,   8,  100692127) /* Icon */
     , (2164467795,  22,  872415275) /* PhysicsEffectTable */
     , (2164467795,  50,  100690998) /* IconOverlay */
     , (2164467795, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164467795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467795,   1, 2164467791) /* Owner */
     , (2164467795,   2, 2164467791) /* Container */
     , (2164467795, 8000, 2164467795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467795, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467795, 0, 16795839, 0);
