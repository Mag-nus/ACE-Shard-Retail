INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005497, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005497,   1,      16384) /* ItemType - Key */
     , (2156005497,   5,         75) /* EncumbranceVal */
     , (2156005497,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156005497,  19,        150) /* Value */
     , (2156005497,  65,        101) /* Placement - Resting */
     , (2156005497,  91,          1) /* MaxStructure */
     , (2156005497,  92,          1) /* Structure */
     , (2156005497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005497,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156005497, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005497,   1, False) /* Stuck */
     , (2156005497,  11, True ) /* IgnoreCollisions */
     , (2156005497,  13, True ) /* Ethereal */
     , (2156005497,  14, True ) /* GravityStatus */
     , (2156005497,  19, True ) /* Attackable */
     , (2156005497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005497,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005497,   1,   33554784) /* Setup */
     , (2156005497,   3,  536870932) /* SoundTable */
     , (2156005497,   8,  100674411) /* Icon */
     , (2156005497,  22,  872415275) /* PhysicsEffectTable */
     , (2156005497, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005497,   1, 1343199230) /* Owner */
     , (2156005497,   2, 1343199230) /* Container */
     , (2156005497, 8000, 2156005497) /* PCAPRecordedObjectIID */;
