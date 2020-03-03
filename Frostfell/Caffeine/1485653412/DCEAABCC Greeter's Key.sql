INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706366924, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706366924,   1,      16384) /* ItemType - Key */
     , (3706366924,   5,         50) /* EncumbranceVal */
     , (3706366924,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3706366924,  19,          0) /* Value */
     , (3706366924,  33,          1) /* Bonded - Bonded */
     , (3706366924,  65,        101) /* Placement - Resting */
     , (3706366924,  91,         20) /* MaxStructure */
     , (3706366924,  92,         18) /* Structure */
     , (3706366924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706366924,  94,        640) /* TargetType - LockableMagicTarget */
     , (3706366924, 114,          1) /* Attuned - Attuned */
     , (3706366924, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706366924,   1, False) /* Stuck */
     , (3706366924,  11, True ) /* IgnoreCollisions */
     , (3706366924,  13, True ) /* Ethereal */
     , (3706366924,  14, True ) /* GravityStatus */
     , (3706366924,  19, True ) /* Attackable */
     , (3706366924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706366924,   1, 'Greeter''s Key') /* Name */
     , (3706366924,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (3706366924,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366924,   1,   33554784) /* Setup */
     , (3706366924,   3,  536870932) /* SoundTable */
     , (3706366924,   8,  100667485) /* Icon */
     , (3706366924,  22,  872415275) /* PhysicsEffectTable */
     , (3706366924, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706366924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706366924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366924,   1, 1342954705) /* Owner */
     , (3706366924,   2, 1342954705) /* Container */
     , (3706366924, 8000, 3706366924) /* PCAPRecordedObjectIID */;
