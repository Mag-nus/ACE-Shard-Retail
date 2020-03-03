INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185462165, 43930, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185462165,   1,          2) /* ItemType - Armor */
     , (2185462165,   4,      32768) /* ClothingPriority - Hands */
     , (2185462165,   5,        150) /* EncumbranceVal */
     , (2185462165,   9,         32) /* ValidLocations - HandWear */
     , (2185462165,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2185462165,  16,          1) /* ItemUseable - No */
     , (2185462165,  18,          1) /* UiEffects - Magical */
     , (2185462165,  19,      20000) /* Value */
     , (2185462165,  65,        101) /* Placement - Resting */
     , (2185462165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185462165, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185462165,   1, False) /* Stuck */
     , (2185462165,  11, True ) /* IgnoreCollisions */
     , (2185462165,  13, True ) /* Ethereal */
     , (2185462165,  14, True ) /* GravityStatus */
     , (2185462165,  19, True ) /* Attackable */
     , (2185462165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185462165,   1, 'Upgraded Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185462165,   1,   33554648) /* Setup */
     , (2185462165,   3,  536870932) /* SoundTable */
     , (2185462165,   8,  100677239) /* Icon */
     , (2185462165,  22,  872415275) /* PhysicsEffectTable */
     , (2185462165, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2185462165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185462165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185462165,   3, 1342220523) /* Wielder */
     , (2185462165, 8000, 2185462165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185462165, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185462165, 0, 16778374, 0);
