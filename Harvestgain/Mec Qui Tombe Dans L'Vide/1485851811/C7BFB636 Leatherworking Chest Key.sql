INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230006, 31700, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230006,   1,      16384) /* ItemType - Key */
     , (3351230006,   5,        100) /* EncumbranceVal */
     , (3351230006,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351230006,  19,         40) /* Value */
     , (3351230006,  65,        101) /* Placement - Resting */
     , (3351230006,  91,          5) /* MaxStructure */
     , (3351230006,  92,          2) /* Structure */
     , (3351230006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230006,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351230006, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230006,   1, False) /* Stuck */
     , (3351230006,  11, True ) /* IgnoreCollisions */
     , (3351230006,  13, True ) /* Ethereal */
     , (3351230006,  14, True ) /* GravityStatus */
     , (3351230006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230006,   1, 'Leatherworking Chest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230006,   1,   33554784) /* Setup */
     , (3351230006,   3,  536870932) /* SoundTable */
     , (3351230006,   8,  100667469) /* Icon */
     , (3351230006,  22,  872415275) /* PhysicsEffectTable */
     , (3351230006, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351230006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351230006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230006,   1, 3351229993) /* Owner */
     , (3351230006,   2, 3351229993) /* Container */
     , (3351230006, 8000, 3351230006) /* PCAPRecordedObjectIID */;
