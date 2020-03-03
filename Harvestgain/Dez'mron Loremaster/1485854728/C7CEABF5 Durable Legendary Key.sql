INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352210421, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352210421,   1,      16384) /* ItemType - Key */
     , (3352210421,   5,         30) /* EncumbranceVal */
     , (3352210421,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3352210421,  18,         64) /* UiEffects - Lightning */
     , (3352210421,  19,     100000) /* Value */
     , (3352210421,  65,        101) /* Placement - Resting */
     , (3352210421,  91,         10) /* MaxStructure */
     , (3352210421,  92,         10) /* Structure */
     , (3352210421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352210421,  94,        640) /* TargetType - LockableMagicTarget */
     , (3352210421, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352210421,   1, False) /* Stuck */
     , (3352210421,  11, True ) /* IgnoreCollisions */
     , (3352210421,  13, True ) /* Ethereal */
     , (3352210421,  14, True ) /* GravityStatus */
     , (3352210421,  19, True ) /* Attackable */
     , (3352210421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352210421,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352210421,   1,   33554784) /* Setup */
     , (3352210421,   3,  536870932) /* SoundTable */
     , (3352210421,   8,  100693001) /* Icon */
     , (3352210421,  22,  872415275) /* PhysicsEffectTable */
     , (3352210421, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352210421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352210421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352210421,   1, 1343191385) /* Owner */
     , (3352210421,   2, 1343191385) /* Container */
     , (3352210421, 8000, 3352210421) /* PCAPRecordedObjectIID */;
