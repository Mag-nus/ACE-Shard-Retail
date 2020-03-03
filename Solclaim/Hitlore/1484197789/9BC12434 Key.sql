INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613126196, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613126196,   1,      16384) /* ItemType - Key */
     , (2613126196,   5,         50) /* EncumbranceVal */
     , (2613126196,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2613126196,  19,         25) /* Value */
     , (2613126196,  65,        101) /* Placement - Resting */
     , (2613126196,  91,         10) /* MaxStructure */
     , (2613126196,  92,         10) /* Structure */
     , (2613126196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613126196,  94,        640) /* TargetType - LockableMagicTarget */
     , (2613126196, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613126196,   1, False) /* Stuck */
     , (2613126196,  11, True ) /* IgnoreCollisions */
     , (2613126196,  13, True ) /* Ethereal */
     , (2613126196,  14, True ) /* GravityStatus */
     , (2613126196,  19, True ) /* Attackable */
     , (2613126196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613126196,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613126196,   1,   33554784) /* Setup */
     , (2613126196,   3,  536870932) /* SoundTable */
     , (2613126196,   8,  100668437) /* Icon */
     , (2613126196,  22,  872415275) /* PhysicsEffectTable */
     , (2613126196, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2613126196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2613126196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613126196,   1, 1343182754) /* Owner */
     , (2613126196,   2, 1343182754) /* Container */
     , (2613126196, 8000, 2613126196) /* PCAPRecordedObjectIID */;
