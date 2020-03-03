INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543982, 34945, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543982,   1,       1024) /* ItemType - Useless */
     , (2181543982,   5,        150) /* EncumbranceVal */
     , (2181543982,  16,          1) /* ItemUseable - No */
     , (2181543982,  19,          0) /* Value */
     , (2181543982,  33,          1) /* Bonded - Bonded */
     , (2181543982,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2181543982, 114,          1) /* Attuned - Attuned */
     , (2181543982, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543982,   1, False) /* Stuck */
     , (2181543982,  11, True ) /* IgnoreCollisions */
     , (2181543982,  13, True ) /* Ethereal */
     , (2181543982,  14, True ) /* GravityStatus */
     , (2181543982,  19, True ) /* Attackable */
     , (2181543982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543982,   1, 'Empyrean Golem Stone') /* Name */
     , (2181543982,  14, 'Turn this stone into the Golem Constructor.') /* Use */
     , (2181543982,  16, 'An Empyrean stone with symbols of the Sun and the moons Alb''arel and Rez''arel on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543982,   1,   33560209) /* Setup */
     , (2181543982,   3,  536870932) /* SoundTable */
     , (2181543982,   8,  100689347) /* Icon */
     , (2181543982,  22,  872415275) /* PhysicsEffectTable */
     , (2181543982, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2181543982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543982, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543982,   1, 1342919958) /* Owner */
     , (2181543982,   2, 1342919958) /* Container */
     , (2181543982, 8000, 2181543982) /* PCAPRecordedObjectIID */;
