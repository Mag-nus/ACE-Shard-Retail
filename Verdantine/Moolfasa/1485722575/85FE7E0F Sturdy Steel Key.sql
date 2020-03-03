INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048143, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048143,   1,      16384) /* ItemType - Key */
     , (2248048143,   5,         75) /* EncumbranceVal */
     , (2248048143,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248048143,  19,        150) /* Value */
     , (2248048143,  65,        101) /* Placement - Resting */
     , (2248048143,  91,          1) /* MaxStructure */
     , (2248048143,  92,          1) /* Structure */
     , (2248048143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048143,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248048143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048143,   1, False) /* Stuck */
     , (2248048143,  11, True ) /* IgnoreCollisions */
     , (2248048143,  13, True ) /* Ethereal */
     , (2248048143,  14, True ) /* GravityStatus */
     , (2248048143,  19, True ) /* Attackable */
     , (2248048143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048143,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048143,   1,   33554784) /* Setup */
     , (2248048143,   3,  536870932) /* SoundTable */
     , (2248048143,   8,  100674411) /* Icon */
     , (2248048143,  22,  872415275) /* PhysicsEffectTable */
     , (2248048143, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248048143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048143,   1, 2248048137) /* Owner */
     , (2248048143,   2, 2248048137) /* Container */
     , (2248048143, 8000, 2248048143) /* PCAPRecordedObjectIID */;
