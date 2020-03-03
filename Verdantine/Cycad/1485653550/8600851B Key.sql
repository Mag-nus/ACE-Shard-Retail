INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181019, 1266, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181019,   1,      16384) /* ItemType - Key */
     , (2248181019,   5,         50) /* EncumbranceVal */
     , (2248181019,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248181019,  19,         90) /* Value */
     , (2248181019,  65,        101) /* Placement - Resting */
     , (2248181019,  91,         10) /* MaxStructure */
     , (2248181019,  92,          9) /* Structure */
     , (2248181019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181019,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248181019, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181019,   1, False) /* Stuck */
     , (2248181019,  11, True ) /* IgnoreCollisions */
     , (2248181019,  13, True ) /* Ethereal */
     , (2248181019,  14, True ) /* GravityStatus */
     , (2248181019,  19, True ) /* Attackable */
     , (2248181019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181019,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181019,   1,   33554784) /* Setup */
     , (2248181019,   3,  536870932) /* SoundTable */
     , (2248181019,   8,  100668438) /* Icon */
     , (2248181019,  22,  872415275) /* PhysicsEffectTable */
     , (2248181019, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248181019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181019,   1, 2248180965) /* Owner */
     , (2248181019,   2, 2248180965) /* Container */
     , (2248181019, 8000, 2248181019) /* PCAPRecordedObjectIID */;
