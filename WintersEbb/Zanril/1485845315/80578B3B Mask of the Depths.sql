INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220923, 35857, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220923,   1,          2) /* ItemType - Armor */
     , (2153220923,   4,      16384) /* ClothingPriority - Head */
     , (2153220923,   5,        300) /* EncumbranceVal */
     , (2153220923,   9,          1) /* ValidLocations - HeadWear */
     , (2153220923,  16,          1) /* ItemUseable - No */
     , (2153220923,  18,          1) /* UiEffects - Magical */
     , (2153220923,  19,       8000) /* Value */
     , (2153220923,  65,        101) /* Placement - Resting */
     , (2153220923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220923, 151,          2) /* HookType - Wall */
     , (2153220923, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220923,   1, False) /* Stuck */
     , (2153220923,  11, True ) /* IgnoreCollisions */
     , (2153220923,  13, True ) /* Ethereal */
     , (2153220923,  14, True ) /* GravityStatus */
     , (2153220923,  19, True ) /* Attackable */
     , (2153220923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220923,   1, 'Mask of the Depths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220923,   1,   33559790) /* Setup */
     , (2153220923,   3,  536870932) /* SoundTable */
     , (2153220923,   8,  100688474) /* Icon */
     , (2153220923,  22,  872415275) /* PhysicsEffectTable */
     , (2153220923, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2153220923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220923,   1, 1342981728) /* Owner */
     , (2153220923,   2, 1342981728) /* Container */
     , (2153220923, 8000, 2153220923) /* PCAPRecordedObjectIID */;
