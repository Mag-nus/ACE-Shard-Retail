INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163629, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163629,   1,      16384) /* ItemType - Key */
     , (3658163629,   5,         50) /* EncumbranceVal */
     , (3658163629,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3658163629,  19,          0) /* Value */
     , (3658163629,  33,          1) /* Bonded - Bonded */
     , (3658163629,  65,        101) /* Placement - Resting */
     , (3658163629,  91,         20) /* MaxStructure */
     , (3658163629,  92,         18) /* Structure */
     , (3658163629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163629,  94,        640) /* TargetType - LockableMagicTarget */
     , (3658163629, 114,          1) /* Attuned - Attuned */
     , (3658163629, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163629,   1, False) /* Stuck */
     , (3658163629,  11, True ) /* IgnoreCollisions */
     , (3658163629,  13, True ) /* Ethereal */
     , (3658163629,  14, True ) /* GravityStatus */
     , (3658163629,  19, True ) /* Attackable */
     , (3658163629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163629,   1, 'Greeter''s Key') /* Name */
     , (3658163629,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (3658163629,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163629,   1,   33554784) /* Setup */
     , (3658163629,   3,  536870932) /* SoundTable */
     , (3658163629,   8,  100667485) /* Icon */
     , (3658163629,  22,  872415275) /* PhysicsEffectTable */
     , (3658163629, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3658163629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163629,   1, 1342875770) /* Owner */
     , (3658163629,   2, 1342875770) /* Container */
     , (3658163629, 8000, 3658163629) /* PCAPRecordedObjectIID */;
