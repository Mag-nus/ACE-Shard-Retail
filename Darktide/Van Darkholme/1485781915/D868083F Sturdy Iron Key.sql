INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630696511, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630696511,   1,      16384) /* ItemType - Key */
     , (3630696511,   5,         50) /* EncumbranceVal */
     , (3630696511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630696511,  19,         25) /* Value */
     , (3630696511,  65,        101) /* Placement - Resting */
     , (3630696511,  91,          1) /* MaxStructure */
     , (3630696511,  92,          1) /* Structure */
     , (3630696511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630696511,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630696511, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630696511,   1, False) /* Stuck */
     , (3630696511,  11, True ) /* IgnoreCollisions */
     , (3630696511,  13, True ) /* Ethereal */
     , (3630696511,  14, True ) /* GravityStatus */
     , (3630696511,  19, True ) /* Attackable */
     , (3630696511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630696511,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630696511,   1,   33554784) /* Setup */
     , (3630696511,   3,  536870932) /* SoundTable */
     , (3630696511,   8,  100671187) /* Icon */
     , (3630696511,  22,  872415275) /* PhysicsEffectTable */
     , (3630696511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630696511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630696511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630696511,   1, 1344175340) /* Owner */
     , (3630696511,   2, 1344175340) /* Container */
     , (3630696511, 8000, 3630696511) /* PCAPRecordedObjectIID */;
