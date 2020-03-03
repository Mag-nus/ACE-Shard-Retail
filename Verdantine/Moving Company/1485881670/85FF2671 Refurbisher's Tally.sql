INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248091249, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248091249,   1,       8192) /* ItemType - Writable */
     , (2248091249,   5,          0) /* EncumbranceVal */
     , (2248091249,  16,          8) /* ItemUseable - Contained */
     , (2248091249,  19,          0) /* Value */
     , (2248091249,  65,        101) /* Placement - Resting */
     , (2248091249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248091249, 174,          3) /* AppraisalPages */
     , (2248091249, 175,          3) /* AppraisalMaxPages */
     , (2248091249, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248091249,   1, False) /* Stuck */
     , (2248091249,  11, True ) /* IgnoreCollisions */
     , (2248091249,  13, True ) /* Ethereal */
     , (2248091249,  14, True ) /* GravityStatus */
     , (2248091249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248091249,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248091249,   1, 'Refurbisher''s Tally') /* Name */
     , (2248091249,  15, 'A list of items that the Arcanum Refurbisher can repair for you.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091249,   1,   33554773) /* Setup */
     , (2248091249,   3,  536870932) /* SoundTable */
     , (2248091249,   8,  100667503) /* Icon */
     , (2248091249,  22,  872415275) /* PhysicsEffectTable */
     , (2248091249, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2248091249, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248091249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091249,   1, 2247940234) /* Owner */
     , (2248091249,   2, 2247940234) /* Container */
     , (2248091249, 8000, 2248091249) /* PCAPRecordedObjectIID */;
