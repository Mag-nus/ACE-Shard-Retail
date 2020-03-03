INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028816, 44858, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028816,   1,          4) /* ItemType - Clothing */
     , (3141028816,   4,     131072) /* ClothingPriority - 131072 */
     , (3141028816,   5,         75) /* EncumbranceVal */
     , (3141028816,   9,  134217728) /* ValidLocations - Cloak */
     , (3141028816,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (3141028816,  16,          1) /* ItemUseable - No */
     , (3141028816,  18,          1) /* UiEffects - Magical */
     , (3141028816,  19,       5886) /* Value */
     , (3141028816,  65,        101) /* Placement - Resting */
     , (3141028816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141028816, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028816,   1, False) /* Stuck */
     , (3141028816,  11, True ) /* IgnoreCollisions */
     , (3141028816,  13, True ) /* Ethereal */
     , (3141028816,  14, True ) /* GravityStatus */
     , (3141028816,  19, True ) /* Attackable */
     , (3141028816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141028816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028816,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028816,   1,   33561386) /* Setup */
     , (3141028816,   3,  536870932) /* SoundTable */
     , (3141028816,   8,  100692132) /* Icon */
     , (3141028816,  22,  872415275) /* PhysicsEffectTable */
     , (3141028816,  50,  100690998) /* IconOverlay */
     , (3141028816, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3141028816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141028816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028816,   3, 1343194804) /* Wielder */
     , (3141028816, 8000, 3141028816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141028816, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141028816, 0, 16795839, 0);
