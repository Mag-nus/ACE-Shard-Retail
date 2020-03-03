INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561843, 44854, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561843,   1,          4) /* ItemType - Clothing */
     , (2150561843,   4,     131072) /* ClothingPriority - 131072 */
     , (2150561843,   5,         75) /* EncumbranceVal */
     , (2150561843,   9,  134217728) /* ValidLocations - Cloak */
     , (2150561843,  16,          1) /* ItemUseable - No */
     , (2150561843,  18,          1) /* UiEffects - Magical */
     , (2150561843,  19,       3441) /* Value */
     , (2150561843,  65,        101) /* Placement - Resting */
     , (2150561843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561843, 131,          5) /* MaterialType - Satin */
     , (2150561843, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561843,   1, False) /* Stuck */
     , (2150561843,  11, True ) /* IgnoreCollisions */
     , (2150561843,  13, True ) /* Ethereal */
     , (2150561843,  14, True ) /* GravityStatus */
     , (2150561843,  19, True ) /* Attackable */
     , (2150561843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561843, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561843,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561843,   1,   33561386) /* Setup */
     , (2150561843,   3,  536870932) /* SoundTable */
     , (2150561843,   8,  100692129) /* Icon */
     , (2150561843,  22,  872415275) /* PhysicsEffectTable */
     , (2150561843,  50,  100691000) /* IconOverlay */
     , (2150561843, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2150561843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561843,   1, 2150561879) /* Owner */
     , (2150561843,   2, 2150561879) /* Container */
     , (2150561843, 8000, 2150561843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561843, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561843, 0, 16795839, 0);
