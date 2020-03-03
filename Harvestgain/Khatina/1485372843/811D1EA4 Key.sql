INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169252, 5022, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169252,   1,      16384) /* ItemType - Key */
     , (2166169252,   5,         50) /* EncumbranceVal */
     , (2166169252,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166169252,  19,         20) /* Value */
     , (2166169252,  65,        101) /* Placement - Resting */
     , (2166169252,  91,         10) /* MaxStructure */
     , (2166169252,  92,         10) /* Structure */
     , (2166169252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169252,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166169252, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169252,   1, False) /* Stuck */
     , (2166169252,  11, True ) /* IgnoreCollisions */
     , (2166169252,  13, True ) /* Ethereal */
     , (2166169252,  14, True ) /* GravityStatus */
     , (2166169252,  19, True ) /* Attackable */
     , (2166169252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169252,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169252,   1,   33554784) /* Setup */
     , (2166169252,   3,  536870932) /* SoundTable */
     , (2166169252,   8,  100667485) /* Icon */
     , (2166169252,  22,  872415275) /* PhysicsEffectTable */
     , (2166169252, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166169252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169252,   1, 1343228524) /* Owner */
     , (2166169252,   2, 1343228524) /* Container */
     , (2166169252, 8000, 2166169252) /* PCAPRecordedObjectIID */;
