INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037827, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037827,   1,      16384) /* ItemType - Key */
     , (2248037827,   5,         50) /* EncumbranceVal */
     , (2248037827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248037827,  19,          0) /* Value */
     , (2248037827,  33,          1) /* Bonded - Bonded */
     , (2248037827,  65,        101) /* Placement - Resting */
     , (2248037827,  91,         20) /* MaxStructure */
     , (2248037827,  92,         19) /* Structure */
     , (2248037827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037827,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248037827, 114,          1) /* Attuned - Attuned */
     , (2248037827, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037827,   1, False) /* Stuck */
     , (2248037827,  11, True ) /* IgnoreCollisions */
     , (2248037827,  13, True ) /* Ethereal */
     , (2248037827,  14, True ) /* GravityStatus */
     , (2248037827,  19, True ) /* Attackable */
     , (2248037827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037827,   1, 'Greeter''s Key') /* Name */
     , (2248037827,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (2248037827,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037827,   1,   33554784) /* Setup */
     , (2248037827,   3,  536870932) /* SoundTable */
     , (2248037827,   8,  100667485) /* Icon */
     , (2248037827,  22,  872415275) /* PhysicsEffectTable */
     , (2248037827, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248037827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037827,   1, 1342257025) /* Owner */
     , (2248037827,   2, 1342257025) /* Container */
     , (2248037827, 8000, 2248037827) /* PCAPRecordedObjectIID */;
