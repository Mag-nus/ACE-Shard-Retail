INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945831, 22092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945831,   1,       8192) /* ItemType - Writable */
     , (3625945831,   5,        160) /* EncumbranceVal */
     , (3625945831,  16,          8) /* ItemUseable - Contained */
     , (3625945831,  19,         25) /* Value */
     , (3625945831,  65,        101) /* Placement - Resting */
     , (3625945831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945831, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945831,   1, False) /* Stuck */
     , (3625945831,  11, True ) /* IgnoreCollisions */
     , (3625945831,  13, True ) /* Ethereal */
     , (3625945831,  14, True ) /* GravityStatus */
     , (3625945831,  19, True ) /* Attackable */
     , (3625945831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945831,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945831,   1, 'Chronicle of Archeological Site Celadon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945831,   1,   33554771) /* Setup */
     , (3625945831,   3,  536870932) /* SoundTable */
     , (3625945831,   8,  100668117) /* Icon */
     , (3625945831,  22,  872415275) /* PhysicsEffectTable */
     , (3625945831, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3625945831, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3625945831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945831,   1, 1343921309) /* Owner */
     , (3625945831,   2, 1343921309) /* Container */
     , (3625945831, 8000, 3625945831) /* PCAPRecordedObjectIID */;
