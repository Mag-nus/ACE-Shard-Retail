INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519833, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519833,   1,          2) /* ItemType - Armor */
     , (2438519833,   4,      16384) /* ClothingPriority - Head */
     , (2438519833,   5,        250) /* EncumbranceVal */
     , (2438519833,   9,          1) /* ValidLocations - HeadWear */
     , (2438519833,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2438519833,  16,          1) /* ItemUseable - No */
     , (2438519833,  18,          1) /* UiEffects - Magical */
     , (2438519833,  19,      18000) /* Value */
     , (2438519833,  65,        101) /* Placement - Resting */
     , (2438519833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519833, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519833,   1, False) /* Stuck */
     , (2438519833,  11, True ) /* IgnoreCollisions */
     , (2438519833,  13, True ) /* Ethereal */
     , (2438519833,  14, True ) /* GravityStatus */
     , (2438519833,  19, True ) /* Attackable */
     , (2438519833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519833,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519833,   1,   33560096) /* Setup */
     , (2438519833,   3,  536870932) /* SoundTable */
     , (2438519833,   8,  100689101) /* Icon */
     , (2438519833,  22,  872415275) /* PhysicsEffectTable */
     , (2438519833, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2438519833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519833,   3, 1342441436) /* Wielder */
     , (2438519833, 8000, 2438519833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519833, 0, 16793224, 0);
