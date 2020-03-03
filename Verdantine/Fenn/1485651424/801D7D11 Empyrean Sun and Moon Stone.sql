INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416209, 34944, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416209,   1,       1024) /* ItemType - Useless */
     , (2149416209,   5,        100) /* EncumbranceVal */
     , (2149416209,  16,          1) /* ItemUseable - No */
     , (2149416209,  19,          0) /* Value */
     , (2149416209,  33,          1) /* Bonded - Bonded */
     , (2149416209,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2149416209, 114,          1) /* Attuned - Attuned */
     , (2149416209, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416209,   1, False) /* Stuck */
     , (2149416209,  11, True ) /* IgnoreCollisions */
     , (2149416209,  13, True ) /* Ethereal */
     , (2149416209,  14, True ) /* GravityStatus */
     , (2149416209,  19, True ) /* Attackable */
     , (2149416209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416209,   1, 'Empyrean Sun and Moon Stone') /* Name */
     , (2149416209,  14, 'Use the Stone of Alb''arel on this stone to complete it.') /* Use */
     , (2149416209,  16, 'A partially combined Empyrean stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416209,   1,   33560209) /* Setup */
     , (2149416209,   3,  536870932) /* SoundTable */
     , (2149416209,   8,  100689346) /* Icon */
     , (2149416209,  22,  872415275) /* PhysicsEffectTable */
     , (2149416209, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416209, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416209,   1, 2149416197) /* Owner */
     , (2149416209,   2, 2149416197) /* Container */
     , (2149416209, 8000, 2149416209) /* PCAPRecordedObjectIID */;
