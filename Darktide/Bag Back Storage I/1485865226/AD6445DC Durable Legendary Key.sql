INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909029852, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909029852,   1,      16384) /* ItemType - Key */
     , (2909029852,   5,         30) /* EncumbranceVal */
     , (2909029852,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2909029852,  18,         64) /* UiEffects - Lightning */
     , (2909029852,  19,     100000) /* Value */
     , (2909029852,  65,        101) /* Placement - Resting */
     , (2909029852,  91,         10) /* MaxStructure */
     , (2909029852,  92,         10) /* Structure */
     , (2909029852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909029852,  94,        640) /* TargetType - LockableMagicTarget */
     , (2909029852, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909029852,   1, False) /* Stuck */
     , (2909029852,  11, True ) /* IgnoreCollisions */
     , (2909029852,  13, True ) /* Ethereal */
     , (2909029852,  14, True ) /* GravityStatus */
     , (2909029852,  19, True ) /* Attackable */
     , (2909029852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909029852,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909029852,   1,   33554784) /* Setup */
     , (2909029852,   3,  536870932) /* SoundTable */
     , (2909029852,   8,  100693001) /* Icon */
     , (2909029852,  22,  872415275) /* PhysicsEffectTable */
     , (2909029852, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2909029852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909029852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909029852,   1, 2909004624) /* Owner */
     , (2909029852,   2, 2909004624) /* Container */
     , (2909029852, 8000, 2909029852) /* PCAPRecordedObjectIID */;
