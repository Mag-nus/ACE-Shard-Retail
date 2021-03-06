INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910854, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910854,   1,      16384) /* ItemType - Key */
     , (2176910854,   5,         30) /* EncumbranceVal */
     , (2176910854,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2176910854,  18,         64) /* UiEffects - Lightning */
     , (2176910854,  19,     100000) /* Value */
     , (2176910854,  65,        101) /* Placement - Resting */
     , (2176910854,  91,         10) /* MaxStructure */
     , (2176910854,  92,         10) /* Structure */
     , (2176910854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910854,  94,        640) /* TargetType - LockableMagicTarget */
     , (2176910854, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910854,   1, False) /* Stuck */
     , (2176910854,  11, True ) /* IgnoreCollisions */
     , (2176910854,  13, True ) /* Ethereal */
     , (2176910854,  14, True ) /* GravityStatus */
     , (2176910854,  19, True ) /* Attackable */
     , (2176910854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910854,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910854,   1,   33554784) /* Setup */
     , (2176910854,   3,  536870932) /* SoundTable */
     , (2176910854,   8,  100693001) /* Icon */
     , (2176910854,  22,  872415275) /* PhysicsEffectTable */
     , (2176910854, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910854,   1, 2176910852) /* Owner */
     , (2176910854,   2, 2176910852) /* Container */
     , (2176910854, 8000, 2176910854) /* PCAPRecordedObjectIID */;
