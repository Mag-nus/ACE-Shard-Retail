INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008331, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008331,   1,      16384) /* ItemType - Key */
     , (2156008331,   5,         75) /* EncumbranceVal */
     , (2156008331,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156008331,  19,        150) /* Value */
     , (2156008331,  65,        101) /* Placement - Resting */
     , (2156008331,  91,          1) /* MaxStructure */
     , (2156008331,  92,          1) /* Structure */
     , (2156008331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008331,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156008331, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008331,   1, False) /* Stuck */
     , (2156008331,  11, True ) /* IgnoreCollisions */
     , (2156008331,  13, True ) /* Ethereal */
     , (2156008331,  14, True ) /* GravityStatus */
     , (2156008331,  19, True ) /* Attackable */
     , (2156008331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008331,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008331,   1,   33554784) /* Setup */
     , (2156008331,   3,  536870932) /* SoundTable */
     , (2156008331,   8,  100674411) /* Icon */
     , (2156008331,  22,  872415275) /* PhysicsEffectTable */
     , (2156008331, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156008331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008331,   1, 1343151588) /* Owner */
     , (2156008331,   2, 1343151588) /* Container */
     , (2156008331, 8000, 2156008331) /* PCAPRecordedObjectIID */;
