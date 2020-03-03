INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675315005, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675315005,   1,      16384) /* ItemType - Key */
     , (3675315005,   5,         30) /* EncumbranceVal */
     , (3675315005,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3675315005,  18,         64) /* UiEffects - Lightning */
     , (3675315005,  19,     100000) /* Value */
     , (3675315005,  65,        101) /* Placement - Resting */
     , (3675315005,  91,         10) /* MaxStructure */
     , (3675315005,  92,         10) /* Structure */
     , (3675315005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675315005,  94,        640) /* TargetType - LockableMagicTarget */
     , (3675315005, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675315005,   1, False) /* Stuck */
     , (3675315005,  11, True ) /* IgnoreCollisions */
     , (3675315005,  13, True ) /* Ethereal */
     , (3675315005,  14, True ) /* GravityStatus */
     , (3675315005,  19, True ) /* Attackable */
     , (3675315005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675315005,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675315005,   1,   33554784) /* Setup */
     , (3675315005,   3,  536870932) /* SoundTable */
     , (3675315005,   8,  100693001) /* Icon */
     , (3675315005,  22,  872415275) /* PhysicsEffectTable */
     , (3675315005, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3675315005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675315005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675315005,   1, 3673152683) /* Owner */
     , (3675315005,   2, 3673152683) /* Container */
     , (3675315005, 8000, 3675315005) /* PCAPRecordedObjectIID */;
