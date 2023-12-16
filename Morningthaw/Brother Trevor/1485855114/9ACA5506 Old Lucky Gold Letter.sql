INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951302, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951302,   1,       8192) /* ItemType - Writable */
     , (2596951302,   5,         10) /* EncumbranceVal */
     , (2596951302,  16,          8) /* ItemUseable - Contained */
     , (2596951302,  19,          1) /* Value */
     , (2596951302,  65,        101) /* Placement - Resting */
     , (2596951302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951302, 151,          2) /* HookType - Wall */
     , (2596951302, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951302,   1, False) /* Stuck */
     , (2596951302,  11, True ) /* IgnoreCollisions */
     , (2596951302,  13, True ) /* Ethereal */
     , (2596951302,  14, True ) /* GravityStatus */
     , (2596951302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951302,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951302,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951302,   1,   33556918) /* Setup */
     , (2596951302,   3,  536870932) /* SoundTable */
     , (2596951302,   8,  100671215) /* Icon */
     , (2596951302,  22,  872415275) /* PhysicsEffectTable */
     , (2596951302, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2596951302, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596951302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951302,   1, 1342547755) /* Owner */
     , (2596951302,   2, 1342547755) /* Container */
     , (2596951302, 8000, 2596951302) /* PCAPRecordedObjectIID */;
