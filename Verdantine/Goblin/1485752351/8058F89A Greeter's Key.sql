INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153314458, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153314458,   1,      16384) /* ItemType - Key */
     , (2153314458,   5,         50) /* EncumbranceVal */
     , (2153314458,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153314458,  19,          0) /* Value */
     , (2153314458,  33,          1) /* Bonded - Bonded */
     , (2153314458,  65,        101) /* Placement - Resting */
     , (2153314458,  91,         20) /* MaxStructure */
     , (2153314458,  92,         18) /* Structure */
     , (2153314458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153314458,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153314458, 114,          1) /* Attuned - Attuned */
     , (2153314458, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153314458,   1, False) /* Stuck */
     , (2153314458,  11, True ) /* IgnoreCollisions */
     , (2153314458,  13, True ) /* Ethereal */
     , (2153314458,  14, True ) /* GravityStatus */
     , (2153314458,  19, True ) /* Attackable */
     , (2153314458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153314458,   1, 'Greeter''s Key') /* Name */
     , (2153314458,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (2153314458,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153314458,   1,   33554784) /* Setup */
     , (2153314458,   3,  536870932) /* SoundTable */
     , (2153314458,   8,  100667485) /* Icon */
     , (2153314458,  22,  872415275) /* PhysicsEffectTable */
     , (2153314458, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153314458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153314458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153314458,   1, 2153866633) /* Owner */
     , (2153314458,   2, 2153866633) /* Container */
     , (2153314458, 8000, 2153314458) /* PCAPRecordedObjectIID */;
