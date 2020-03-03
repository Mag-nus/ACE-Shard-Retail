INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3126431810, 1537, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126431810,   1,      16384) /* ItemType - Key */
     , (3126431810,   5,         50) /* EncumbranceVal */
     , (3126431810,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3126431810,  19,         90) /* Value */
     , (3126431810,  65,        101) /* Placement - Resting */
     , (3126431810,  91,          1) /* MaxStructure */
     , (3126431810,  92,          1) /* Structure */
     , (3126431810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126431810,  94,        640) /* TargetType - LockableMagicTarget */
     , (3126431810, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126431810,   1, False) /* Stuck */
     , (3126431810,  11, True ) /* IgnoreCollisions */
     , (3126431810,  13, True ) /* Ethereal */
     , (3126431810,  14, True ) /* GravityStatus */
     , (3126431810,  19, True ) /* Attackable */
     , (3126431810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126431810,   1, 'Treasure Chest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126431810,   1,   33554784) /* Setup */
     , (3126431810,   3,  536870932) /* SoundTable */
     , (3126431810,   8,  100668439) /* Icon */
     , (3126431810,  22,  872415275) /* PhysicsEffectTable */
     , (3126431810, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3126431810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3126431810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126431810,   1, 1342377334) /* Owner */
     , (3126431810,   2, 1342377334) /* Container */
     , (3126431810, 8000, 3126431810) /* PCAPRecordedObjectIID */;
