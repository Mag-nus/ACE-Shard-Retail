INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678026275, 34945, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678026275,   1,       1024) /* ItemType - Useless */
     , (3678026275,   5,        150) /* EncumbranceVal */
     , (3678026275,  16,          1) /* ItemUseable - No */
     , (3678026275,  19,          0) /* Value */
     , (3678026275,  33,          1) /* Bonded - Bonded */
     , (3678026275,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3678026275, 114,          1) /* Attuned - Attuned */
     , (3678026275, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678026275,   1, False) /* Stuck */
     , (3678026275,  11, True ) /* IgnoreCollisions */
     , (3678026275,  13, True ) /* Ethereal */
     , (3678026275,  14, True ) /* GravityStatus */
     , (3678026275,  19, True ) /* Attackable */
     , (3678026275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678026275,   1, 'Empyrean Golem Stone') /* Name */
     , (3678026275,  14, 'Turn this stone into the Golem Constructor.') /* Use */
     , (3678026275,  16, 'An Empyrean stone with symbols of the Sun and the moons Alb''arel and Rez''arel on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678026275,   1,   33560209) /* Setup */
     , (3678026275,   3,  536870932) /* SoundTable */
     , (3678026275,   8,  100689347) /* Icon */
     , (3678026275,  22,  872415275) /* PhysicsEffectTable */
     , (3678026275, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3678026275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678026275, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678026275,   1, 2343279681) /* Owner */
     , (3678026275,   2, 2343279681) /* Container */
     , (3678026275, 8000, 3678026275) /* PCAPRecordedObjectIID */;
