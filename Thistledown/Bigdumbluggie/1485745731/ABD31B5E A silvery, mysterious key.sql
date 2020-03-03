INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739038, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739038,   1,      16384) /* ItemType - Key */
     , (2882739038,   5,         50) /* EncumbranceVal */
     , (2882739038,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882739038,  19,         50) /* Value */
     , (2882739038,  65,        101) /* Placement - Resting */
     , (2882739038,  91,          3) /* MaxStructure */
     , (2882739038,  92,          3) /* Structure */
     , (2882739038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739038,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882739038, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739038,   1, False) /* Stuck */
     , (2882739038,  11, True ) /* IgnoreCollisions */
     , (2882739038,  13, True ) /* Ethereal */
     , (2882739038,  14, True ) /* GravityStatus */
     , (2882739038,  19, True ) /* Attackable */
     , (2882739038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739038,   1, 'A silvery, mysterious key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739038,   1,   33554784) /* Setup */
     , (2882739038,   3,  536870932) /* SoundTable */
     , (2882739038,   8,  100667485) /* Icon */
     , (2882739038,  22,  872415275) /* PhysicsEffectTable */
     , (2882739038, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882739038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739038,   1, 2882738971) /* Owner */
     , (2882739038,   2, 2882738971) /* Container */
     , (2882739038, 8000, 2882739038) /* PCAPRecordedObjectIID */;
