INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051289, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051289,   1,      16384) /* ItemType - Key */
     , (2248051289,   5,         50) /* EncumbranceVal */
     , (2248051289,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051289,  19,        100) /* Value */
     , (2248051289,  65,        101) /* Placement - Resting */
     , (2248051289,  91,         10) /* MaxStructure */
     , (2248051289,  92,         10) /* Structure */
     , (2248051289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051289,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051289, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051289,   1, False) /* Stuck */
     , (2248051289,  11, True ) /* IgnoreCollisions */
     , (2248051289,  13, True ) /* Ethereal */
     , (2248051289,  14, True ) /* GravityStatus */
     , (2248051289,  19, True ) /* Attackable */
     , (2248051289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051289,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051289,   1,   33554784) /* Setup */
     , (2248051289,   3,  536870932) /* SoundTable */
     , (2248051289,   8,  100667485) /* Icon */
     , (2248051289,  22,  872415275) /* PhysicsEffectTable */
     , (2248051289, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248051289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051289,   1, 2248051286) /* Owner */
     , (2248051289,   2, 2248051286) /* Container */
     , (2248051289, 8000, 2248051289) /* PCAPRecordedObjectIID */;
