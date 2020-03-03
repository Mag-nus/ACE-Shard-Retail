INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315634363, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315634363,   1,      16384) /* ItemType - Key */
     , (2315634363,   5,         50) /* EncumbranceVal */
     , (2315634363,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2315634363,  19,         25) /* Value */
     , (2315634363,  65,        101) /* Placement - Resting */
     , (2315634363,  91,          1) /* MaxStructure */
     , (2315634363,  92,          1) /* Structure */
     , (2315634363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315634363,  94,        640) /* TargetType - LockableMagicTarget */
     , (2315634363, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315634363,   1, False) /* Stuck */
     , (2315634363,  11, True ) /* IgnoreCollisions */
     , (2315634363,  13, True ) /* Ethereal */
     , (2315634363,  14, True ) /* GravityStatus */
     , (2315634363,  19, True ) /* Attackable */
     , (2315634363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315634363,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315634363,   1,   33554784) /* Setup */
     , (2315634363,   3,  536870932) /* SoundTable */
     , (2315634363,   8,  100671187) /* Icon */
     , (2315634363,  22,  872415275) /* PhysicsEffectTable */
     , (2315634363, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2315634363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315634363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315634363,   1, 1343716955) /* Owner */
     , (2315634363,   2, 1343716955) /* Container */
     , (2315634363, 8000, 2315634363) /* PCAPRecordedObjectIID */;
