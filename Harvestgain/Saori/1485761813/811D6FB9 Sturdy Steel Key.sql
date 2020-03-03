INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190009, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190009,   1,      16384) /* ItemType - Key */
     , (2166190009,   5,         75) /* EncumbranceVal */
     , (2166190009,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166190009,  19,        150) /* Value */
     , (2166190009,  65,        101) /* Placement - Resting */
     , (2166190009,  91,          1) /* MaxStructure */
     , (2166190009,  92,          1) /* Structure */
     , (2166190009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190009,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166190009, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190009,   1, False) /* Stuck */
     , (2166190009,  11, True ) /* IgnoreCollisions */
     , (2166190009,  13, True ) /* Ethereal */
     , (2166190009,  14, True ) /* GravityStatus */
     , (2166190009,  19, True ) /* Attackable */
     , (2166190009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190009,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190009,   1,   33554784) /* Setup */
     , (2166190009,   3,  536870932) /* SoundTable */
     , (2166190009,   8,  100674411) /* Icon */
     , (2166190009,  22,  872415275) /* PhysicsEffectTable */
     , (2166190009, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166190009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190009,   1, 1342799809) /* Owner */
     , (2166190009,   2, 1342799809) /* Container */
     , (2166190009, 8000, 2166190009) /* PCAPRecordedObjectIID */;
