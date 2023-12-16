INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403300, 24835, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403300,   1,        128) /* ItemType - Misc */
     , (2149403300,   5,         40) /* EncumbranceVal */
     , (2149403300,  16,          1) /* ItemUseable - No */
     , (2149403300,  19,          5) /* Value */
     , (2149403300,  65,        101) /* Placement - Resting */
     , (2149403300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403300, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403300,   1, False) /* Stuck */
     , (2149403300,  11, True ) /* IgnoreCollisions */
     , (2149403300,  13, True ) /* Ethereal */
     , (2149403300,  14, True ) /* GravityStatus */
     , (2149403300,  19, True ) /* Attackable */
     , (2149403300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403300,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403300,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403300,   1,   33554683) /* Setup */
     , (2149403300,   3,  536870932) /* SoundTable */
     , (2149403300,   8,  100674479) /* Icon */
     , (2149403300,  22,  872415275) /* PhysicsEffectTable */
     , (2149403300, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149403300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403300,   1, 1342412897) /* Owner */
     , (2149403300,   2, 1342412897) /* Container */
     , (2149403300, 8000, 2149403300) /* PCAPRecordedObjectIID */;
