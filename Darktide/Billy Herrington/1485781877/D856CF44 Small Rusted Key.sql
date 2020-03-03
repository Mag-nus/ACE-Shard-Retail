INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629567812, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629567812,   1,      16384) /* ItemType - Key */
     , (3629567812,   5,         20) /* EncumbranceVal */
     , (3629567812,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629567812,  19,          9) /* Value */
     , (3629567812,  65,        101) /* Placement - Resting */
     , (3629567812,  91,         10) /* MaxStructure */
     , (3629567812,  92,          9) /* Structure */
     , (3629567812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629567812,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629567812, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629567812,   1, False) /* Stuck */
     , (3629567812,  11, True ) /* IgnoreCollisions */
     , (3629567812,  13, True ) /* Ethereal */
     , (3629567812,  14, True ) /* GravityStatus */
     , (3629567812,  19, True ) /* Attackable */
     , (3629567812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629567812,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629567812,   1,   33554784) /* Setup */
     , (3629567812,   3,  536870932) /* SoundTable */
     , (3629567812,   8,  100668441) /* Icon */
     , (3629567812,  22,  872415275) /* PhysicsEffectTable */
     , (3629567812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629567812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629567812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629567812,   1, 1344175294) /* Owner */
     , (3629567812,   2, 1344175294) /* Container */
     , (3629567812, 8000, 3629567812) /* PCAPRecordedObjectIID */;
