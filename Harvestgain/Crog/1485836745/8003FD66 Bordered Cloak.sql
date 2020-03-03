INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147745126, 44853, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147745126,   1,          4) /* ItemType - Clothing */
     , (2147745126,   4,     131072) /* ClothingPriority - 131072 */
     , (2147745126,   5,         75) /* EncumbranceVal */
     , (2147745126,   9,  134217728) /* ValidLocations - Cloak */
     , (2147745126,  16,          1) /* ItemUseable - No */
     , (2147745126,  18,          1) /* UiEffects - Magical */
     , (2147745126,  19,       4740) /* Value */
     , (2147745126,  65,        101) /* Placement - Resting */
     , (2147745126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147745126, 131,          7) /* MaterialType - Velvet */
     , (2147745126, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147745126,   1, False) /* Stuck */
     , (2147745126,  11, True ) /* IgnoreCollisions */
     , (2147745126,  13, True ) /* Ethereal */
     , (2147745126,  14, True ) /* GravityStatus */
     , (2147745126,  19, True ) /* Attackable */
     , (2147745126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147745126, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147745126,   1, 'Bordered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147745126,   1,   33561386) /* Setup */
     , (2147745126,   3,  536870932) /* SoundTable */
     , (2147745126,   8,  100692128) /* Icon */
     , (2147745126,  22,  872415275) /* PhysicsEffectTable */
     , (2147745126,  50,  100690998) /* IconOverlay */
     , (2147745126, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147745126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147745126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147745126,   1, 1342795845) /* Owner */
     , (2147745126,   2, 1342795845) /* Container */
     , (2147745126, 8000, 2147745126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147745126, 0, 83898657, 83898662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147745126, 0, 16795839, 0);
