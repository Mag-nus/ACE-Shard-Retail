INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910853, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910853,   1,      16384) /* ItemType - Key */
     , (2176910853,   5,         30) /* EncumbranceVal */
     , (2176910853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2176910853,  18,         64) /* UiEffects - Lightning */
     , (2176910853,  19,     100000) /* Value */
     , (2176910853,  65,        101) /* Placement - Resting */
     , (2176910853,  91,         10) /* MaxStructure */
     , (2176910853,  92,         10) /* Structure */
     , (2176910853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910853,  94,        640) /* TargetType - LockableMagicTarget */
     , (2176910853, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910853,   1, False) /* Stuck */
     , (2176910853,  11, True ) /* IgnoreCollisions */
     , (2176910853,  13, True ) /* Ethereal */
     , (2176910853,  14, True ) /* GravityStatus */
     , (2176910853,  19, True ) /* Attackable */
     , (2176910853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910853,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910853,   1,   33554784) /* Setup */
     , (2176910853,   3,  536870932) /* SoundTable */
     , (2176910853,   8,  100693001) /* Icon */
     , (2176910853,  22,  872415275) /* PhysicsEffectTable */
     , (2176910853, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910853,   1, 2176910852) /* Owner */
     , (2176910853,   2, 2176910852) /* Container */
     , (2176910853, 8000, 2176910853) /* PCAPRecordedObjectIID */;
