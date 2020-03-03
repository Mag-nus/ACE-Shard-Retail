INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051299, 1426, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051299,   1,      16384) /* ItemType - Key */
     , (2248051299,   5,         50) /* EncumbranceVal */
     , (2248051299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051299,  19,         16) /* Value */
     , (2248051299,  65,        101) /* Placement - Resting */
     , (2248051299,  91,          3) /* MaxStructure */
     , (2248051299,  92,          1) /* Structure */
     , (2248051299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051299,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051299, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051299,   1, False) /* Stuck */
     , (2248051299,  11, True ) /* IgnoreCollisions */
     , (2248051299,  13, True ) /* Ethereal */
     , (2248051299,  14, True ) /* GravityStatus */
     , (2248051299,  19, True ) /* Attackable */
     , (2248051299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051299,   1, 'Worn Strange Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051299,   1,   33554784) /* Setup */
     , (2248051299,   3,  536870932) /* SoundTable */
     , (2248051299,   8,  100668436) /* Icon */
     , (2248051299,  22,  872415275) /* PhysicsEffectTable */
     , (2248051299, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248051299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051299,   1, 2248051286) /* Owner */
     , (2248051299,   2, 2248051286) /* Container */
     , (2248051299, 8000, 2248051299) /* PCAPRecordedObjectIID */;
