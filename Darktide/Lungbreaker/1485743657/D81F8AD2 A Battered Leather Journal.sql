INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945810, 8360, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945810,   1,       8192) /* ItemType - Writable */
     , (3625945810,   5,         10) /* EncumbranceVal */
     , (3625945810,  16,          8) /* ItemUseable - Contained */
     , (3625945810,  19,         10) /* Value */
     , (3625945810,  65,        101) /* Placement - Resting */
     , (3625945810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945810, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945810,   1, False) /* Stuck */
     , (3625945810,  11, True ) /* IgnoreCollisions */
     , (3625945810,  13, True ) /* Ethereal */
     , (3625945810,  14, True ) /* GravityStatus */
     , (3625945810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945810,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945810,   1, 'A Battered Leather Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945810,   1,   33554771) /* Setup */
     , (3625945810,   3,  536870932) /* SoundTable */
     , (3625945810,   8,  100668117) /* Icon */
     , (3625945810,  22,  872415275) /* PhysicsEffectTable */
     , (3625945810, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3625945810, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625945810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945810,   1, 1343921309) /* Owner */
     , (3625945810,   2, 1343921309) /* Container */
     , (3625945810, 8000, 3625945810) /* PCAPRecordedObjectIID */;
