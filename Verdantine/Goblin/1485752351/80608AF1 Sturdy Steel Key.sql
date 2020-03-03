INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153810673, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153810673,   1,      16384) /* ItemType - Key */
     , (2153810673,   5,         75) /* EncumbranceVal */
     , (2153810673,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153810673,  19,        150) /* Value */
     , (2153810673,  65,        101) /* Placement - Resting */
     , (2153810673,  91,          1) /* MaxStructure */
     , (2153810673,  92,          1) /* Structure */
     , (2153810673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153810673,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153810673, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153810673,   1, False) /* Stuck */
     , (2153810673,  11, True ) /* IgnoreCollisions */
     , (2153810673,  13, True ) /* Ethereal */
     , (2153810673,  14, True ) /* GravityStatus */
     , (2153810673,  19, True ) /* Attackable */
     , (2153810673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153810673,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153810673,   1,   33554784) /* Setup */
     , (2153810673,   3,  536870932) /* SoundTable */
     , (2153810673,   8,  100674411) /* Icon */
     , (2153810673,  22,  872415275) /* PhysicsEffectTable */
     , (2153810673, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153810673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153810673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153810673,   1, 2153810947) /* Owner */
     , (2153810673,   2, 2153810947) /* Container */
     , (2153810673, 8000, 2153810673) /* PCAPRecordedObjectIID */;
