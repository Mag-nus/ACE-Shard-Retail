INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387057, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387057,   1,      16384) /* ItemType - Key */
     , (3331387057,   5,         75) /* EncumbranceVal */
     , (3331387057,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3331387057,  19,        150) /* Value */
     , (3331387057,  65,        101) /* Placement - Resting */
     , (3331387057,  91,          1) /* MaxStructure */
     , (3331387057,  92,          1) /* Structure */
     , (3331387057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387057,  94,        640) /* TargetType - LockableMagicTarget */
     , (3331387057, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387057,   1, False) /* Stuck */
     , (3331387057,  11, True ) /* IgnoreCollisions */
     , (3331387057,  13, True ) /* Ethereal */
     , (3331387057,  14, True ) /* GravityStatus */
     , (3331387057,  19, True ) /* Attackable */
     , (3331387057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387057,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387057,   1,   33554784) /* Setup */
     , (3331387057,   3,  536870932) /* SoundTable */
     , (3331387057,   8,  100674411) /* Icon */
     , (3331387057,  22,  872415275) /* PhysicsEffectTable */
     , (3331387057, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331387057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387057,   1, 1343031102) /* Owner */
     , (3331387057,   2, 1343031102) /* Container */
     , (3331387057, 8000, 3331387057) /* PCAPRecordedObjectIID */;
