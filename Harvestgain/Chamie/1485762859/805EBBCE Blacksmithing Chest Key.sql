INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692110, 31701, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692110,   1,      16384) /* ItemType - Key */
     , (2153692110,   5,        100) /* EncumbranceVal */
     , (2153692110,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153692110,  19,         80) /* Value */
     , (2153692110,  65,        101) /* Placement - Resting */
     , (2153692110,  91,          5) /* MaxStructure */
     , (2153692110,  92,          4) /* Structure */
     , (2153692110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692110,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153692110, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692110,   1, False) /* Stuck */
     , (2153692110,  11, True ) /* IgnoreCollisions */
     , (2153692110,  13, True ) /* Ethereal */
     , (2153692110,  14, True ) /* GravityStatus */
     , (2153692110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692110,   1, 'Blacksmithing Chest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692110,   1,   33554784) /* Setup */
     , (2153692110,   3,  536870932) /* SoundTable */
     , (2153692110,   8,  100667469) /* Icon */
     , (2153692110,  22,  872415275) /* PhysicsEffectTable */
     , (2153692110, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153692110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153692110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692110,   1, 2153692119) /* Owner */
     , (2153692110,   2, 2153692119) /* Container */
     , (2153692110, 8000, 2153692110) /* PCAPRecordedObjectIID */;
