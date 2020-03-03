INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228347, 5022, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228347,   1,      16384) /* ItemType - Key */
     , (2248228347,   5,         50) /* EncumbranceVal */
     , (2248228347,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248228347,  19,         18) /* Value */
     , (2248228347,  65,        101) /* Placement - Resting */
     , (2248228347,  91,         10) /* MaxStructure */
     , (2248228347,  92,          9) /* Structure */
     , (2248228347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228347,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248228347, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228347,   1, False) /* Stuck */
     , (2248228347,  11, True ) /* IgnoreCollisions */
     , (2248228347,  13, True ) /* Ethereal */
     , (2248228347,  14, True ) /* GravityStatus */
     , (2248228347,  19, True ) /* Attackable */
     , (2248228347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228347,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228347,   1,   33554784) /* Setup */
     , (2248228347,   3,  536870932) /* SoundTable */
     , (2248228347,   8,  100667485) /* Icon */
     , (2248228347,  22,  872415275) /* PhysicsEffectTable */
     , (2248228347, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248228347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228347,   1, 2248228323) /* Owner */
     , (2248228347,   2, 2248228323) /* Container */
     , (2248228347, 8000, 2248228347) /* PCAPRecordedObjectIID */;
