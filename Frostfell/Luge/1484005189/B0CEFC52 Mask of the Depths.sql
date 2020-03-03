INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355026, 35857, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355026,   1,          2) /* ItemType - Armor */
     , (2966355026,   4,      16384) /* ClothingPriority - Head */
     , (2966355026,   5,        300) /* EncumbranceVal */
     , (2966355026,   9,          1) /* ValidLocations - HeadWear */
     , (2966355026,  16,          1) /* ItemUseable - No */
     , (2966355026,  18,          1) /* UiEffects - Magical */
     , (2966355026,  19,       8000) /* Value */
     , (2966355026,  65,        101) /* Placement - Resting */
     , (2966355026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355026, 151,          2) /* HookType - Wall */
     , (2966355026, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355026,   1, False) /* Stuck */
     , (2966355026,  11, True ) /* IgnoreCollisions */
     , (2966355026,  13, True ) /* Ethereal */
     , (2966355026,  14, True ) /* GravityStatus */
     , (2966355026,  19, True ) /* Attackable */
     , (2966355026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355026,   1, 'Mask of the Depths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355026,   1,   33559790) /* Setup */
     , (2966355026,   3,  536870932) /* SoundTable */
     , (2966355026,   8,  100688474) /* Icon */
     , (2966355026,  22,  872415275) /* PhysicsEffectTable */
     , (2966355026, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2966355026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355026,   1, 2966355060) /* Owner */
     , (2966355026,   2, 2966355060) /* Container */
     , (2966355026, 8000, 2966355026) /* PCAPRecordedObjectIID */;
