INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676962189, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676962189,   1,      16384) /* ItemType - Key */
     , (3676962189,   5,         30) /* EncumbranceVal */
     , (3676962189,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676962189,  18,         64) /* UiEffects - Lightning */
     , (3676962189,  19,     100000) /* Value */
     , (3676962189,  65,        101) /* Placement - Resting */
     , (3676962189,  91,         10) /* MaxStructure */
     , (3676962189,  92,         10) /* Structure */
     , (3676962189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676962189,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676962189, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676962189,   1, False) /* Stuck */
     , (3676962189,  11, True ) /* IgnoreCollisions */
     , (3676962189,  13, True ) /* Ethereal */
     , (3676962189,  14, True ) /* GravityStatus */
     , (3676962189,  19, True ) /* Attackable */
     , (3676962189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676962189,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676962189,   1,   33554784) /* Setup */
     , (3676962189,   3,  536870932) /* SoundTable */
     , (3676962189,   8,  100693001) /* Icon */
     , (3676962189,  22,  872415275) /* PhysicsEffectTable */
     , (3676962189, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676962189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676962189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676962189,   1, 3673152683) /* Owner */
     , (3676962189,   2, 3673152683) /* Container */
     , (3676962189, 8000, 3676962189) /* PCAPRecordedObjectIID */;
