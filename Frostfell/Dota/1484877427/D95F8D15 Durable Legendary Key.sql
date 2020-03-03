INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646917909, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646917909,   1,      16384) /* ItemType - Key */
     , (3646917909,   5,         30) /* EncumbranceVal */
     , (3646917909,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3646917909,  18,         64) /* UiEffects - Lightning */
     , (3646917909,  19,     100000) /* Value */
     , (3646917909,  65,        101) /* Placement - Resting */
     , (3646917909,  91,         10) /* MaxStructure */
     , (3646917909,  92,         10) /* Structure */
     , (3646917909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646917909,  94,        640) /* TargetType - LockableMagicTarget */
     , (3646917909, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646917909,   1, False) /* Stuck */
     , (3646917909,  11, True ) /* IgnoreCollisions */
     , (3646917909,  13, True ) /* Ethereal */
     , (3646917909,  14, True ) /* GravityStatus */
     , (3646917909,  19, True ) /* Attackable */
     , (3646917909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646917909,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646917909,   1,   33554784) /* Setup */
     , (3646917909,   3,  536870932) /* SoundTable */
     , (3646917909,   8,  100693001) /* Icon */
     , (3646917909,  22,  872415275) /* PhysicsEffectTable */
     , (3646917909, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3646917909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646917909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646917909,   1, 1343492054) /* Owner */
     , (3646917909,   2, 1343492054) /* Container */
     , (3646917909, 8000, 3646917909) /* PCAPRecordedObjectIID */;
