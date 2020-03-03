INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705194, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705194,   1,          2) /* ItemType - Armor */
     , (2776705194,   4,      32768) /* ClothingPriority - Hands */
     , (2776705194,   5,        600) /* EncumbranceVal */
     , (2776705194,   9,         32) /* ValidLocations - HandWear */
     , (2776705194,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2776705194,  16,          1) /* ItemUseable - No */
     , (2776705194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705194,   1, False) /* Stuck */
     , (2776705194,  11, True ) /* IgnoreCollisions */
     , (2776705194,  13, True ) /* Ethereal */
     , (2776705194,  14, True ) /* GravityStatus */
     , (2776705194,  19, True ) /* Attackable */
     , (2776705194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705194,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705194,   1,   33560324) /* Setup */
     , (2776705194,   3,  536870932) /* SoundTable */
     , (2776705194,   8,  100686273) /* Icon */
     , (2776705194,  22,  872415275) /* PhysicsEffectTable */
     , (2776705194, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776705194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705194, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705194,   3, 1342988711) /* Wielder */
     , (2776705194, 8000, 2776705194) /* PCAPRecordedObjectIID */;
