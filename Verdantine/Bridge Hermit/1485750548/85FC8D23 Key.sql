INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920931, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920931,   1,      16384) /* ItemType - Key */
     , (2247920931,   5,         50) /* EncumbranceVal */
     , (2247920931,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247920931,  19,         80) /* Value */
     , (2247920931,  65,        101) /* Placement - Resting */
     , (2247920931,  91,         10) /* MaxStructure */
     , (2247920931,  92,          8) /* Structure */
     , (2247920931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920931,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247920931, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920931,   1, False) /* Stuck */
     , (2247920931,  11, True ) /* IgnoreCollisions */
     , (2247920931,  13, True ) /* Ethereal */
     , (2247920931,  14, True ) /* GravityStatus */
     , (2247920931,  19, True ) /* Attackable */
     , (2247920931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920931,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920931,   1,   33554784) /* Setup */
     , (2247920931,   3,  536870932) /* SoundTable */
     , (2247920931,   8,  100667485) /* Icon */
     , (2247920931,  22,  872415275) /* PhysicsEffectTable */
     , (2247920931, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247920931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247920931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920931,   1, 2247750880) /* Owner */
     , (2247920931,   2, 2247750880) /* Container */
     , (2247920931, 8000, 2247920931) /* PCAPRecordedObjectIID */;
