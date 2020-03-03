INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730252, 1278, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730252,   1,      16384) /* ItemType - Key */
     , (2779730252,   5,         50) /* EncumbranceVal */
     , (2779730252,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730252,  19,        100) /* Value */
     , (2779730252,  65,        101) /* Placement - Resting */
     , (2779730252,  91,         15) /* MaxStructure */
     , (2779730252,  92,         15) /* Structure */
     , (2779730252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730252,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730252, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730252,   1, False) /* Stuck */
     , (2779730252,  11, True ) /* IgnoreCollisions */
     , (2779730252,  13, True ) /* Ethereal */
     , (2779730252,  14, True ) /* GravityStatus */
     , (2779730252,  19, True ) /* Attackable */
     , (2779730252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730252,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730252,   1,   33554784) /* Setup */
     , (2779730252,   3,  536870932) /* SoundTable */
     , (2779730252,   8,  100668435) /* Icon */
     , (2779730252,  22,  872415275) /* PhysicsEffectTable */
     , (2779730252, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730252,   1, 2779730245) /* Owner */
     , (2779730252,   2, 2779730245) /* Container */
     , (2779730252, 8000, 2779730252) /* PCAPRecordedObjectIID */;
