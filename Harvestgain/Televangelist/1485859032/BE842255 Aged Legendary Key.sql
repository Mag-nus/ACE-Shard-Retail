INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330581, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330581,   1,      16384) /* ItemType - Key */
     , (3196330581,   5,         30) /* EncumbranceVal */
     , (3196330581,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3196330581,  18,         64) /* UiEffects - Lightning */
     , (3196330581,  19,      10000) /* Value */
     , (3196330581,  65,        101) /* Placement - Resting */
     , (3196330581,  91,          1) /* MaxStructure */
     , (3196330581,  92,          1) /* Structure */
     , (3196330581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330581,  94,        640) /* TargetType - LockableMagicTarget */
     , (3196330581, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330581,   1, False) /* Stuck */
     , (3196330581,  11, True ) /* IgnoreCollisions */
     , (3196330581,  13, True ) /* Ethereal */
     , (3196330581,  14, True ) /* GravityStatus */
     , (3196330581,  19, True ) /* Attackable */
     , (3196330581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330581,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330581,   1,   33554784) /* Setup */
     , (3196330581,   3,  536870932) /* SoundTable */
     , (3196330581,   8,  100693001) /* Icon */
     , (3196330581,  22,  872415275) /* PhysicsEffectTable */
     , (3196330581, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3196330581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330581,   1, 1343046096) /* Owner */
     , (3196330581,   2, 1343046096) /* Container */
     , (3196330581, 8000, 3196330581) /* PCAPRecordedObjectIID */;
