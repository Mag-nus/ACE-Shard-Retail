INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689355878, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689355878,   1,      16384) /* ItemType - Key */
     , (3689355878,   5,         75) /* EncumbranceVal */
     , (3689355878,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3689355878,  19,        150) /* Value */
     , (3689355878,  65,        101) /* Placement - Resting */
     , (3689355878,  91,          1) /* MaxStructure */
     , (3689355878,  92,          1) /* Structure */
     , (3689355878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689355878,  94,        640) /* TargetType - LockableMagicTarget */
     , (3689355878, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689355878,   1, False) /* Stuck */
     , (3689355878,  11, True ) /* IgnoreCollisions */
     , (3689355878,  13, True ) /* Ethereal */
     , (3689355878,  14, True ) /* GravityStatus */
     , (3689355878,  19, True ) /* Attackable */
     , (3689355878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689355878,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689355878,   1,   33554784) /* Setup */
     , (3689355878,   3,  536870932) /* SoundTable */
     , (3689355878,   8,  100674411) /* Icon */
     , (3689355878,  22,  872415275) /* PhysicsEffectTable */
     , (3689355878, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3689355878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689355878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689355878,   1, 3686561465) /* Owner */
     , (3689355878,   2, 3686561465) /* Container */
     , (3689355878, 8000, 3689355878) /* PCAPRecordedObjectIID */;
