INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387511, 22016, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387511,   1,          2) /* ItemType - Armor */
     , (3331387511,   4,      16384) /* ClothingPriority - Head */
     , (3331387511,   5,        600) /* EncumbranceVal */
     , (3331387511,   9,          1) /* ValidLocations - HeadWear */
     , (3331387511,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3331387511,  16,          1) /* ItemUseable - No */
     , (3331387511,  18,          1) /* UiEffects - Magical */
     , (3331387511,  19,       6000) /* Value */
     , (3331387511,  65,        101) /* Placement - Resting */
     , (3331387511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387511, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387511,   1, False) /* Stuck */
     , (3331387511,  11, True ) /* IgnoreCollisions */
     , (3331387511,  13, True ) /* Ethereal */
     , (3331387511,  14, True ) /* GravityStatus */
     , (3331387511,  19, True ) /* Attackable */
     , (3331387511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387511,   1, 'Shroud of Night') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387511,   1,   33558082) /* Setup */
     , (3331387511,   3,  536870932) /* SoundTable */
     , (3331387511,   8,  100673596) /* Icon */
     , (3331387511,  22,  872415275) /* PhysicsEffectTable */
     , (3331387511, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3331387511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387511,   3, 1343011521) /* Wielder */
     , (3331387511, 8000, 3331387511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387511, 0, 16788527, 0);
