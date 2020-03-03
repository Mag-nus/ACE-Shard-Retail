INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703154409, 5022, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703154409,   1,      16384) /* ItemType - Key */
     , (3703154409,   5,         50) /* EncumbranceVal */
     , (3703154409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3703154409,  19,         18) /* Value */
     , (3703154409,  65,        101) /* Placement - Resting */
     , (3703154409,  91,         10) /* MaxStructure */
     , (3703154409,  92,          9) /* Structure */
     , (3703154409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703154409,  94,        640) /* TargetType - LockableMagicTarget */
     , (3703154409, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703154409,   1, False) /* Stuck */
     , (3703154409,  11, True ) /* IgnoreCollisions */
     , (3703154409,  13, True ) /* Ethereal */
     , (3703154409,  14, True ) /* GravityStatus */
     , (3703154409,  19, True ) /* Attackable */
     , (3703154409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703154409,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154409,   1,   33554784) /* Setup */
     , (3703154409,   3,  536870932) /* SoundTable */
     , (3703154409,   8,  100667485) /* Icon */
     , (3703154409,  22,  872415275) /* PhysicsEffectTable */
     , (3703154409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3703154409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703154409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154409,   1, 1343494030) /* Owner */
     , (3703154409,   2, 1343494030) /* Container */
     , (3703154409, 8000, 3703154409) /* PCAPRecordedObjectIID */;
