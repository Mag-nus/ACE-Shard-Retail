INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220910, 44840, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220910,   1,          4) /* ItemType - Clothing */
     , (2153220910,   4,     131072) /* ClothingPriority - 131072 */
     , (2153220910,   5,         75) /* EncumbranceVal */
     , (2153220910,   9,  134217728) /* ValidLocations - Cloak */
     , (2153220910,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2153220910,  16,          1) /* ItemUseable - No */
     , (2153220910,  18,          1) /* UiEffects - Magical */
     , (2153220910,  19,       1758) /* Value */
     , (2153220910,  65,        101) /* Placement - Resting */
     , (2153220910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220910, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220910,   1, False) /* Stuck */
     , (2153220910,  11, True ) /* IgnoreCollisions */
     , (2153220910,  13, True ) /* Ethereal */
     , (2153220910,  14, True ) /* GravityStatus */
     , (2153220910,  19, True ) /* Attackable */
     , (2153220910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220910,   1, 'Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220910,   1,   33561386) /* Setup */
     , (2153220910,   3,  536870932) /* SoundTable */
     , (2153220910,   8,  100692112) /* Icon */
     , (2153220910,  22,  872415275) /* PhysicsEffectTable */
     , (2153220910,  50,  100690997) /* IconOverlay */
     , (2153220910, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153220910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220910,   3, 1342981728) /* Wielder */
     , (2153220910, 8000, 2153220910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220910, 0, 16795839, 0);
