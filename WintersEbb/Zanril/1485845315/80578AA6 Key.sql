INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220774, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220774,   1,      16384) /* ItemType - Key */
     , (2153220774,   5,         50) /* EncumbranceVal */
     , (2153220774,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220774,  19,        100) /* Value */
     , (2153220774,  65,        101) /* Placement - Resting */
     , (2153220774,  91,         10) /* MaxStructure */
     , (2153220774,  92,         10) /* Structure */
     , (2153220774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220774,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220774, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220774,   1, False) /* Stuck */
     , (2153220774,  11, True ) /* IgnoreCollisions */
     , (2153220774,  13, True ) /* Ethereal */
     , (2153220774,  14, True ) /* GravityStatus */
     , (2153220774,  19, True ) /* Attackable */
     , (2153220774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220774,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220774,   1,   33554784) /* Setup */
     , (2153220774,   3,  536870932) /* SoundTable */
     , (2153220774,   8,  100667485) /* Icon */
     , (2153220774,  22,  872415275) /* PhysicsEffectTable */
     , (2153220774, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220774,   1, 1342981728) /* Owner */
     , (2153220774,   2, 1342981728) /* Container */
     , (2153220774, 8000, 2153220774) /* PCAPRecordedObjectIID */;
