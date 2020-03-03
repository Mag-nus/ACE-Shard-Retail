INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160506172, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160506172,   1,        128) /* ItemType - Misc */
     , (2160506172,   5,         50) /* EncumbranceVal */
     , (2160506172,  16,          1) /* ItemUseable - No */
     , (2160506172,  18,         64) /* UiEffects - Lightning */
     , (2160506172,  19,          0) /* Value */
     , (2160506172,  33,          1) /* Bonded - Bonded */
     , (2160506172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160506172, 114,          1) /* Attuned - Attuned */
     , (2160506172, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160506172,   1, False) /* Stuck */
     , (2160506172,  11, True ) /* IgnoreCollisions */
     , (2160506172,  13, True ) /* Ethereal */
     , (2160506172,  14, True ) /* GravityStatus */
     , (2160506172,  19, True ) /* Attackable */
     , (2160506172,  22, True ) /* Inscribable */
     , (2160506172,  69, False) /* IsSellable */
     , (2160506172,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160506172,   1, 'Energy Infused Rock') /* Name */
     , (2160506172,  16, 'Fayza may be interested in this item.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160506172,   1,   33561099) /* Setup */
     , (2160506172,   3,  536870932) /* SoundTable */
     , (2160506172,   8,  100674798) /* Icon */
     , (2160506172,  22,  872415275) /* PhysicsEffectTable */
     , (2160506172, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2160506172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160506172, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160506172,   1, 2152332108) /* Owner */
     , (2160506172,   2, 2152332108) /* Container */
     , (2160506172, 8000, 2160506172) /* PCAPRecordedObjectIID */;
