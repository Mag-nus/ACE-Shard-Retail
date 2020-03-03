INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190008, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190008,   1,      16384) /* ItemType - Key */
     , (2166190008,   5,         75) /* EncumbranceVal */
     , (2166190008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166190008,  19,        150) /* Value */
     , (2166190008,  65,        101) /* Placement - Resting */
     , (2166190008,  91,          1) /* MaxStructure */
     , (2166190008,  92,          1) /* Structure */
     , (2166190008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190008,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166190008, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190008,   1, False) /* Stuck */
     , (2166190008,  11, True ) /* IgnoreCollisions */
     , (2166190008,  13, True ) /* Ethereal */
     , (2166190008,  14, True ) /* GravityStatus */
     , (2166190008,  19, True ) /* Attackable */
     , (2166190008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190008,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190008,   1,   33554784) /* Setup */
     , (2166190008,   3,  536870932) /* SoundTable */
     , (2166190008,   8,  100674411) /* Icon */
     , (2166190008,  22,  872415275) /* PhysicsEffectTable */
     , (2166190008, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166190008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190008,   1, 1342799809) /* Owner */
     , (2166190008,   2, 1342799809) /* Container */
     , (2166190008, 8000, 2166190008) /* PCAPRecordedObjectIID */;
