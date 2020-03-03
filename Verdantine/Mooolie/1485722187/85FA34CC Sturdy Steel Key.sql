INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767244, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767244,   1,      16384) /* ItemType - Key */
     , (2247767244,   5,         75) /* EncumbranceVal */
     , (2247767244,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247767244,  19,        150) /* Value */
     , (2247767244,  65,        101) /* Placement - Resting */
     , (2247767244,  91,          1) /* MaxStructure */
     , (2247767244,  92,          1) /* Structure */
     , (2247767244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767244,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247767244, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767244,   1, False) /* Stuck */
     , (2247767244,  11, True ) /* IgnoreCollisions */
     , (2247767244,  13, True ) /* Ethereal */
     , (2247767244,  14, True ) /* GravityStatus */
     , (2247767244,  19, True ) /* Attackable */
     , (2247767244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767244,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767244,   1,   33554784) /* Setup */
     , (2247767244,   3,  536870932) /* SoundTable */
     , (2247767244,   8,  100674411) /* Icon */
     , (2247767244,  22,  872415275) /* PhysicsEffectTable */
     , (2247767244, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247767244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767244,   1, 2247766960) /* Owner */
     , (2247767244,   2, 2247766960) /* Container */
     , (2247767244, 8000, 2247767244) /* PCAPRecordedObjectIID */;
