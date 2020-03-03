INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695577, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695577,   1,      16384) /* ItemType - Key */
     , (3710695577,   5,         75) /* EncumbranceVal */
     , (3710695577,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710695577,  19,        150) /* Value */
     , (3710695577,  65,        101) /* Placement - Resting */
     , (3710695577,  91,          1) /* MaxStructure */
     , (3710695577,  92,          1) /* Structure */
     , (3710695577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695577,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710695577, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695577,   1, False) /* Stuck */
     , (3710695577,  11, True ) /* IgnoreCollisions */
     , (3710695577,  13, True ) /* Ethereal */
     , (3710695577,  14, True ) /* GravityStatus */
     , (3710695577,  19, True ) /* Attackable */
     , (3710695577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695577,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695577,   1,   33554784) /* Setup */
     , (3710695577,   3,  536870932) /* SoundTable */
     , (3710695577,   8,  100674411) /* Icon */
     , (3710695577,  22,  872415275) /* PhysicsEffectTable */
     , (3710695577, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710695577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695577,   1, 3710695575) /* Owner */
     , (3710695577,   2, 3710695575) /* Container */
     , (3710695577, 8000, 3710695577) /* PCAPRecordedObjectIID */;
