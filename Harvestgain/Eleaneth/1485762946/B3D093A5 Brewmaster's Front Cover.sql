INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016790949, 29205, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016790949,   1,        128) /* ItemType - Misc */
     , (3016790949,   5,         25) /* EncumbranceVal */
     , (3016790949,  16,          1) /* ItemUseable - No */
     , (3016790949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016790949, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016790949,   1, False) /* Stuck */
     , (3016790949,  11, True ) /* IgnoreCollisions */
     , (3016790949,  13, True ) /* Ethereal */
     , (3016790949,  14, True ) /* GravityStatus */
     , (3016790949,  19, True ) /* Attackable */
     , (3016790949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016790949,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016790949,   1, 'Brewmaster''s Front Cover') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016790949,   1,   33559184) /* Setup */
     , (3016790949,   3,  536870932) /* SoundTable */
     , (3016790949,   8,  100686466) /* Icon */
     , (3016790949,  22,  872415275) /* PhysicsEffectTable */
     , (3016790949, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3016790949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016790949, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016790949,   1, 2970182557) /* Owner */
     , (3016790949,   2, 2970182557) /* Container */
     , (3016790949, 8000, 3016790949) /* PCAPRecordedObjectIID */;
