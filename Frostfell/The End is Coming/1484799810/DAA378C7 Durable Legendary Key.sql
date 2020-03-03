INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668146375, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668146375,   1,      16384) /* ItemType - Key */
     , (3668146375,   5,         30) /* EncumbranceVal */
     , (3668146375,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3668146375,  18,         64) /* UiEffects - Lightning */
     , (3668146375,  19,     100000) /* Value */
     , (3668146375,  65,        101) /* Placement - Resting */
     , (3668146375,  91,         10) /* MaxStructure */
     , (3668146375,  92,         10) /* Structure */
     , (3668146375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668146375,  94,        640) /* TargetType - LockableMagicTarget */
     , (3668146375, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668146375,   1, False) /* Stuck */
     , (3668146375,  11, True ) /* IgnoreCollisions */
     , (3668146375,  13, True ) /* Ethereal */
     , (3668146375,  14, True ) /* GravityStatus */
     , (3668146375,  19, True ) /* Attackable */
     , (3668146375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668146375,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668146375,   1,   33554784) /* Setup */
     , (3668146375,   3,  536870932) /* SoundTable */
     , (3668146375,   8,  100693001) /* Icon */
     , (3668146375,  22,  872415275) /* PhysicsEffectTable */
     , (3668146375, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668146375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668146375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668146375,   1, 3673152683) /* Owner */
     , (3668146375,   2, 3673152683) /* Container */
     , (3668146375, 8000, 3668146375) /* PCAPRecordedObjectIID */;
