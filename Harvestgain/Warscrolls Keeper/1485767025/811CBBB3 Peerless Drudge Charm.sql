INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143923, 24840, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143923,   1,        128) /* ItemType - Misc */
     , (2166143923,   5,         40) /* EncumbranceVal */
     , (2166143923,  16,          1) /* ItemUseable - No */
     , (2166143923,  19,          5) /* Value */
     , (2166143923,  65,        101) /* Placement - Resting */
     , (2166143923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143923, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143923,   1, False) /* Stuck */
     , (2166143923,  11, True ) /* IgnoreCollisions */
     , (2166143923,  13, True ) /* Ethereal */
     , (2166143923,  14, True ) /* GravityStatus */
     , (2166143923,  19, True ) /* Attackable */
     , (2166143923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143923,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143923,   1, 'Peerless Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143923,   1,   33554683) /* Setup */
     , (2166143923,   3,  536870932) /* SoundTable */
     , (2166143923,   8,  100674485) /* Icon */
     , (2166143923,  22,  872415275) /* PhysicsEffectTable */
     , (2166143923, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166143923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143923,   1, 2166143901) /* Owner */
     , (2166143923,   2, 2166143901) /* Container */
     , (2166143923, 8000, 2166143923) /* PCAPRecordedObjectIID */;
