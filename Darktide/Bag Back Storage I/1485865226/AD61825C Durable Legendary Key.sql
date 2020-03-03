INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908848732, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908848732,   1,      16384) /* ItemType - Key */
     , (2908848732,   5,         30) /* EncumbranceVal */
     , (2908848732,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2908848732,  18,         64) /* UiEffects - Lightning */
     , (2908848732,  19,     100000) /* Value */
     , (2908848732,  65,        101) /* Placement - Resting */
     , (2908848732,  91,         10) /* MaxStructure */
     , (2908848732,  92,         10) /* Structure */
     , (2908848732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908848732,  94,        640) /* TargetType - LockableMagicTarget */
     , (2908848732, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908848732,   1, False) /* Stuck */
     , (2908848732,  11, True ) /* IgnoreCollisions */
     , (2908848732,  13, True ) /* Ethereal */
     , (2908848732,  14, True ) /* GravityStatus */
     , (2908848732,  19, True ) /* Attackable */
     , (2908848732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908848732,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908848732,   1,   33554784) /* Setup */
     , (2908848732,   3,  536870932) /* SoundTable */
     , (2908848732,   8,  100693001) /* Icon */
     , (2908848732,  22,  872415275) /* PhysicsEffectTable */
     , (2908848732, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2908848732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908848732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908848732,   1, 2909004624) /* Owner */
     , (2908848732,   2, 2909004624) /* Container */
     , (2908848732, 8000, 2908848732) /* PCAPRecordedObjectIID */;
