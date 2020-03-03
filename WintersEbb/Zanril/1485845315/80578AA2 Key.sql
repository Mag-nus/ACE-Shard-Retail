INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220770, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220770,   1,      16384) /* ItemType - Key */
     , (2153220770,   5,         50) /* EncumbranceVal */
     , (2153220770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220770,  19,        100) /* Value */
     , (2153220770,  65,        101) /* Placement - Resting */
     , (2153220770,  91,         10) /* MaxStructure */
     , (2153220770,  92,         10) /* Structure */
     , (2153220770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220770,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220770, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220770,   1, False) /* Stuck */
     , (2153220770,  11, True ) /* IgnoreCollisions */
     , (2153220770,  13, True ) /* Ethereal */
     , (2153220770,  14, True ) /* GravityStatus */
     , (2153220770,  19, True ) /* Attackable */
     , (2153220770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220770,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220770,   1,   33554784) /* Setup */
     , (2153220770,   3,  536870932) /* SoundTable */
     , (2153220770,   8,  100667485) /* Icon */
     , (2153220770,  22,  872415275) /* PhysicsEffectTable */
     , (2153220770, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220770,   1, 1342981728) /* Owner */
     , (2153220770,   2, 1342981728) /* Container */
     , (2153220770, 8000, 2153220770) /* PCAPRecordedObjectIID */;
