INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025275, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025275,   1,      16384) /* ItemType - Key */
     , (2248025275,   5,         50) /* EncumbranceVal */
     , (2248025275,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248025275,  19,        100) /* Value */
     , (2248025275,  65,        101) /* Placement - Resting */
     , (2248025275,  91,          3) /* MaxStructure */
     , (2248025275,  92,          2) /* Structure */
     , (2248025275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025275,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248025275, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025275,   1, False) /* Stuck */
     , (2248025275,  11, True ) /* IgnoreCollisions */
     , (2248025275,  13, True ) /* Ethereal */
     , (2248025275,  14, True ) /* GravityStatus */
     , (2248025275,  19, True ) /* Attackable */
     , (2248025275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025275,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025275,   1,   33554784) /* Setup */
     , (2248025275,   3,  536870932) /* SoundTable */
     , (2248025275,   8,  100667486) /* Icon */
     , (2248025275,  22,  872415275) /* PhysicsEffectTable */
     , (2248025275, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025275,   1, 2248025260) /* Owner */
     , (2248025275,   2, 2248025260) /* Container */
     , (2248025275, 8000, 2248025275) /* PCAPRecordedObjectIID */;
