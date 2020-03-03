INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329067, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329067,   1,          2) /* ItemType - Armor */
     , (2624329067,   4,      32768) /* ClothingPriority - Hands */
     , (2624329067,   5,        600) /* EncumbranceVal */
     , (2624329067,   9,         32) /* ValidLocations - HandWear */
     , (2624329067,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2624329067,  16,          1) /* ItemUseable - No */
     , (2624329067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329067,   1, False) /* Stuck */
     , (2624329067,  11, True ) /* IgnoreCollisions */
     , (2624329067,  13, True ) /* Ethereal */
     , (2624329067,  14, True ) /* GravityStatus */
     , (2624329067,  19, True ) /* Attackable */
     , (2624329067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329067,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329067,   1,   33560324) /* Setup */
     , (2624329067,   3,  536870932) /* SoundTable */
     , (2624329067,   8,  100667341) /* Icon */
     , (2624329067,  22,  872415275) /* PhysicsEffectTable */
     , (2624329067, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624329067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329067, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329067,   3, 1342819610) /* Wielder */
     , (2624329067, 8000, 2624329067) /* PCAPRecordedObjectIID */;
