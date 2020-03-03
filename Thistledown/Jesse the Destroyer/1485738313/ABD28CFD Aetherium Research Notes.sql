INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882702589, 41024, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882702589,   1,       8192) /* ItemType - Writable */
     , (2882702589,   5,         10) /* EncumbranceVal */
     , (2882702589,  16,          8) /* ItemUseable - Contained */
     , (2882702589,  19,          0) /* Value */
     , (2882702589,  33,          1) /* Bonded - Bonded */
     , (2882702589,  65,        101) /* Placement - Resting */
     , (2882702589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882702589, 114,          1) /* Attuned - Attuned */
     , (2882702589, 174,          1) /* AppraisalPages */
     , (2882702589, 175,          1) /* AppraisalMaxPages */
     , (2882702589, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882702589,   1, False) /* Stuck */
     , (2882702589,  11, True ) /* IgnoreCollisions */
     , (2882702589,  13, True ) /* Ethereal */
     , (2882702589,  14, True ) /* GravityStatus */
     , (2882702589,  19, True ) /* Attackable */
     , (2882702589,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882702589,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882702589,   1, 'Aetherium Research Notes') /* Name */
     , (2882702589,  16, 'Notes describing the use of Aetherium with the experiments in Mar''uun.') /* LongDesc */
     , (2882702589,  20, 'Aetherium Research Notes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882702589,   1,   33554773) /* Setup */
     , (2882702589,   3,  536870932) /* SoundTable */
     , (2882702589,   8,  100686468) /* Icon */
     , (2882702589,  22,  872415275) /* PhysicsEffectTable */
     , (2882702589, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (2882702589, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2882702589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882702589,   1, 1342589188) /* Owner */
     , (2882702589,   2, 1342589188) /* Container */
     , (2882702589, 8000, 2882702589) /* PCAPRecordedObjectIID */;
