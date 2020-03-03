INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015390851, 44854, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015390851,   1,          4) /* ItemType - Clothing */
     , (3015390851,   4,     131072) /* ClothingPriority - 131072 */
     , (3015390851,   5,         75) /* EncumbranceVal */
     , (3015390851,   9,  134217728) /* ValidLocations - Cloak */
     , (3015390851,  16,          1) /* ItemUseable - No */
     , (3015390851,  18,          1) /* UiEffects - Magical */
     , (3015390851,  19,       4045) /* Value */
     , (3015390851,  65,        101) /* Placement - Resting */
     , (3015390851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015390851, 131,          7) /* MaterialType - Velvet */
     , (3015390851, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015390851,   1, False) /* Stuck */
     , (3015390851,  11, True ) /* IgnoreCollisions */
     , (3015390851,  13, True ) /* Ethereal */
     , (3015390851,  14, True ) /* GravityStatus */
     , (3015390851,  19, True ) /* Attackable */
     , (3015390851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015390851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015390851,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015390851,   1,   33561386) /* Setup */
     , (3015390851,   3,  536870932) /* SoundTable */
     , (3015390851,   8,  100692129) /* Icon */
     , (3015390851,  22,  872415275) /* PhysicsEffectTable */
     , (3015390851,  50,  100690998) /* IconOverlay */
     , (3015390851, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3015390851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015390851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015390851,   1, 3015426149) /* Owner */
     , (3015390851,   2, 3015426149) /* Container */
     , (3015390851, 8000, 3015390851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015390851, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015390851, 0, 16795839, 0);
