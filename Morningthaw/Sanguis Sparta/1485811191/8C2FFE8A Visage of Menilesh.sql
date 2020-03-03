INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955594, 40801, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955594,   1,          2) /* ItemType - Armor */
     , (2351955594,   4,      16384) /* ClothingPriority - Head */
     , (2351955594,   5,        200) /* EncumbranceVal */
     , (2351955594,   9,          1) /* ValidLocations - HeadWear */
     , (2351955594,  16,          1) /* ItemUseable - No */
     , (2351955594,  18,          1) /* UiEffects - Magical */
     , (2351955594,  65,        101) /* Placement - Resting */
     , (2351955594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955594, 151,          2) /* HookType - Wall */
     , (2351955594, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955594,   1, False) /* Stuck */
     , (2351955594,  11, True ) /* IgnoreCollisions */
     , (2351955594,  13, True ) /* Ethereal */
     , (2351955594,  14, True ) /* GravityStatus */
     , (2351955594,  19, True ) /* Attackable */
     , (2351955594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955594,   1, 'Visage of Menilesh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955594,   1,   33560635) /* Setup */
     , (2351955594,   3,  536870932) /* SoundTable */
     , (2351955594,   8,  100689946) /* Icon */
     , (2351955594,  22,  872415275) /* PhysicsEffectTable */
     , (2351955594, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2351955594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955594,   1, 1343025989) /* Owner */
     , (2351955594,   2, 1343025989) /* Container */
     , (2351955594, 8000, 2351955594) /* PCAPRecordedObjectIID */;
