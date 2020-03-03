INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678264248, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678264248,   1,      16384) /* ItemType - Key */
     , (3678264248,   5,         30) /* EncumbranceVal */
     , (3678264248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678264248,  18,         64) /* UiEffects - Lightning */
     , (3678264248,  19,     100000) /* Value */
     , (3678264248,  65,        101) /* Placement - Resting */
     , (3678264248,  91,         10) /* MaxStructure */
     , (3678264248,  92,         10) /* Structure */
     , (3678264248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678264248,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678264248, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678264248,   1, False) /* Stuck */
     , (3678264248,  11, True ) /* IgnoreCollisions */
     , (3678264248,  13, True ) /* Ethereal */
     , (3678264248,  14, True ) /* GravityStatus */
     , (3678264248,  19, True ) /* Attackable */
     , (3678264248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678264248,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678264248,   1,   33554784) /* Setup */
     , (3678264248,   3,  536870932) /* SoundTable */
     , (3678264248,   8,  100693001) /* Icon */
     , (3678264248,  22,  872415275) /* PhysicsEffectTable */
     , (3678264248, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678264248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678264248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678264248,   1, 3673152683) /* Owner */
     , (3678264248,   2, 3673152683) /* Container */
     , (3678264248, 8000, 3678264248) /* PCAPRecordedObjectIID */;
