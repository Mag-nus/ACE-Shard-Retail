INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331021804, 44858, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331021804,   1,          4) /* ItemType - Clothing */
     , (3331021804,   4,     131072) /* ClothingPriority - 131072 */
     , (3331021804,   5,         75) /* EncumbranceVal */
     , (3331021804,   9,  134217728) /* ValidLocations - Cloak */
     , (3331021804,  16,          1) /* ItemUseable - No */
     , (3331021804,  18,          1) /* UiEffects - Magical */
     , (3331021804,  19,       3160) /* Value */
     , (3331021804,  65,        101) /* Placement - Resting */
     , (3331021804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331021804, 131,          7) /* MaterialType - Velvet */
     , (3331021804, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331021804,   1, False) /* Stuck */
     , (3331021804,  11, True ) /* IgnoreCollisions */
     , (3331021804,  13, True ) /* Ethereal */
     , (3331021804,  14, True ) /* GravityStatus */
     , (3331021804,  19, True ) /* Attackable */
     , (3331021804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331021804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331021804,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331021804,   1,   33561386) /* Setup */
     , (3331021804,   3,  536870932) /* SoundTable */
     , (3331021804,   8,  100692132) /* Icon */
     , (3331021804,  22,  872415275) /* PhysicsEffectTable */
     , (3331021804,  50,  100690997) /* IconOverlay */
     , (3331021804, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3331021804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331021804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331021804,   1, 1343010489) /* Owner */
     , (3331021804,   2, 1343010489) /* Container */
     , (3331021804, 8000, 3331021804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331021804, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331021804, 0, 16795839, 0);
