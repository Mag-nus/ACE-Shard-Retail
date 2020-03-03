INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172215511, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172215511,   1,       8192) /* ItemType - Writable */
     , (3172215511,   5,         25) /* EncumbranceVal */
     , (3172215511,  16,          8) /* ItemUseable - Contained */
     , (3172215511,  19,         10) /* Value */
     , (3172215511,  65,        101) /* Placement - Resting */
     , (3172215511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172215511, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172215511,   1, False) /* Stuck */
     , (3172215511,  11, True ) /* IgnoreCollisions */
     , (3172215511,  13, True ) /* Ethereal */
     , (3172215511,  14, True ) /* GravityStatus */
     , (3172215511,  19, True ) /* Attackable */
     , (3172215511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172215511,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172215511,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172215511,   1,   33554773) /* Setup */
     , (3172215511,   3,  536870932) /* SoundTable */
     , (3172215511,   8,  100668176) /* Icon */
     , (3172215511,  22,  872415275) /* PhysicsEffectTable */
     , (3172215511, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3172215511, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3172215511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172215511,   1, 1344036931) /* Owner */
     , (3172215511,   2, 1344036931) /* Container */
     , (3172215511, 8000, 3172215511) /* PCAPRecordedObjectIID */;
