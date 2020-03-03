INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350930282, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350930282,   1,      16384) /* ItemType - Key */
     , (3350930282,   5,         50) /* EncumbranceVal */
     , (3350930282,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3350930282,  19,         25) /* Value */
     , (3350930282,  65,        101) /* Placement - Resting */
     , (3350930282,  91,          1) /* MaxStructure */
     , (3350930282,  92,          1) /* Structure */
     , (3350930282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350930282,  94,        640) /* TargetType - LockableMagicTarget */
     , (3350930282, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350930282,   1, False) /* Stuck */
     , (3350930282,  11, True ) /* IgnoreCollisions */
     , (3350930282,  13, True ) /* Ethereal */
     , (3350930282,  14, True ) /* GravityStatus */
     , (3350930282,  19, True ) /* Attackable */
     , (3350930282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350930282,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350930282,   1,   33554784) /* Setup */
     , (3350930282,   3,  536870932) /* SoundTable */
     , (3350930282,   8,  100671187) /* Icon */
     , (3350930282,  22,  872415275) /* PhysicsEffectTable */
     , (3350930282, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3350930282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350930282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350930282,   1, 1343012784) /* Owner */
     , (3350930282,   2, 1343012784) /* Container */
     , (3350930282, 8000, 3350930282) /* PCAPRecordedObjectIID */;
