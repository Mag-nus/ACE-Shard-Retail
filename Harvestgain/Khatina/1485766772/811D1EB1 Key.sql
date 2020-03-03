INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169265, 1247, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169265,   1,      16384) /* ItemType - Key */
     , (2166169265,   5,         50) /* EncumbranceVal */
     , (2166169265,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166169265,  19,         80) /* Value */
     , (2166169265,  65,        101) /* Placement - Resting */
     , (2166169265,  91,          5) /* MaxStructure */
     , (2166169265,  92,          4) /* Structure */
     , (2166169265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169265,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166169265, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169265,   1, False) /* Stuck */
     , (2166169265,  11, True ) /* IgnoreCollisions */
     , (2166169265,  13, True ) /* Ethereal */
     , (2166169265,  14, True ) /* GravityStatus */
     , (2166169265,  19, True ) /* Attackable */
     , (2166169265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169265,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169265,   1,   33554784) /* Setup */
     , (2166169265,   3,  536870932) /* SoundTable */
     , (2166169265,   8,  100668441) /* Icon */
     , (2166169265,  22,  872415275) /* PhysicsEffectTable */
     , (2166169265, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166169265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169265,   1, 1343228524) /* Owner */
     , (2166169265,   2, 1343228524) /* Container */
     , (2166169265, 8000, 2166169265) /* PCAPRecordedObjectIID */;
