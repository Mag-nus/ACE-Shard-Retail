INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867260, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867260,   1,       8192) /* ItemType - Writable */
     , (3625867260,   5,          2) /* EncumbranceVal */
     , (3625867260,  16,          8) /* ItemUseable - Contained */
     , (3625867260,  65,        101) /* Placement - Resting */
     , (3625867260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867260, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867260,   1, False) /* Stuck */
     , (3625867260,  11, True ) /* IgnoreCollisions */
     , (3625867260,  13, True ) /* Ethereal */
     , (3625867260,  14, True ) /* GravityStatus */
     , (3625867260,  19, True ) /* Attackable */
     , (3625867260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867260,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867260,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867260,   1,   33554771) /* Setup */
     , (3625867260,   3,  536870932) /* SoundTable */
     , (3625867260,   8,  100668117) /* Icon */
     , (3625867260,  22,  872415275) /* PhysicsEffectTable */
     , (3625867260, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3625867260, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3625867260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867260,   1, 1343789507) /* Owner */
     , (3625867260,   2, 1343789507) /* Container */
     , (3625867260, 8000, 3625867260) /* PCAPRecordedObjectIID */;
