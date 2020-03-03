INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659328, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659328,   1,       8192) /* ItemType - Writable */
     , (2765659328,   5,         10) /* EncumbranceVal */
     , (2765659328,  16,          8) /* ItemUseable - Contained */
     , (2765659328,  19,          1) /* Value */
     , (2765659328,  33,          0) /* Bonded - Normal */
     , (2765659328,  65,        101) /* Placement - Resting */
     , (2765659328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659328, 114,          0) /* Attuned - Normal */
     , (2765659328, 151,          2) /* HookType - Wall */
     , (2765659328, 174,          1) /* AppraisalPages */
     , (2765659328, 175,          1) /* AppraisalMaxPages */
     , (2765659328, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659328,   1, False) /* Stuck */
     , (2765659328,  11, True ) /* IgnoreCollisions */
     , (2765659328,  13, True ) /* Ethereal */
     , (2765659328,  14, True ) /* GravityStatus */
     , (2765659328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659328,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659328,   1, 'Old Lucky Gold Letter') /* Name */
     , (2765659328,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659328,   1,   33556918) /* Setup */
     , (2765659328,   3,  536870932) /* SoundTable */
     , (2765659328,   8,  100671215) /* Icon */
     , (2765659328,  22,  872415275) /* PhysicsEffectTable */
     , (2765659328, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2765659328, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765659328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659328,   1, 1342691093) /* Owner */
     , (2765659328,   2, 1342691093) /* Container */
     , (2765659328, 8000, 2765659328) /* PCAPRecordedObjectIID */;
