INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315274912, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315274912,   1,      16384) /* ItemType - Key */
     , (2315274912,   5,         75) /* EncumbranceVal */
     , (2315274912,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2315274912,  19,        150) /* Value */
     , (2315274912,  65,        101) /* Placement - Resting */
     , (2315274912,  91,          1) /* MaxStructure */
     , (2315274912,  92,          1) /* Structure */
     , (2315274912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315274912,  94,        640) /* TargetType - LockableMagicTarget */
     , (2315274912, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315274912,   1, False) /* Stuck */
     , (2315274912,  11, True ) /* IgnoreCollisions */
     , (2315274912,  13, True ) /* Ethereal */
     , (2315274912,  14, True ) /* GravityStatus */
     , (2315274912,  19, True ) /* Attackable */
     , (2315274912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315274912,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315274912,   1,   33554784) /* Setup */
     , (2315274912,   3,  536870932) /* SoundTable */
     , (2315274912,   8,  100674411) /* Icon */
     , (2315274912,  22,  872415275) /* PhysicsEffectTable */
     , (2315274912, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2315274912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315274912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315274912,   1, 1343716955) /* Owner */
     , (2315274912,   2, 1343716955) /* Container */
     , (2315274912, 8000, 2315274912) /* PCAPRecordedObjectIID */;
