INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335251, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335251,   1,      16384) /* ItemType - Key */
     , (2966335251,   5,         30) /* EncumbranceVal */
     , (2966335251,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2966335251,  18,         64) /* UiEffects - Lightning */
     , (2966335251,  19,      10000) /* Value */
     , (2966335251,  65,        101) /* Placement - Resting */
     , (2966335251,  91,          1) /* MaxStructure */
     , (2966335251,  92,          1) /* Structure */
     , (2966335251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335251,  94,        640) /* TargetType - LockableMagicTarget */
     , (2966335251, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335251,   1, False) /* Stuck */
     , (2966335251,  11, True ) /* IgnoreCollisions */
     , (2966335251,  13, True ) /* Ethereal */
     , (2966335251,  14, True ) /* GravityStatus */
     , (2966335251,  19, True ) /* Attackable */
     , (2966335251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335251,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335251,   1,   33554784) /* Setup */
     , (2966335251,   3,  536870932) /* SoundTable */
     , (2966335251,   8,  100693001) /* Icon */
     , (2966335251,  22,  872415275) /* PhysicsEffectTable */
     , (2966335251, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966335251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966335251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335251,   1, 2966355028) /* Owner */
     , (2966335251,   2, 2966355028) /* Container */
     , (2966335251, 8000, 2966335251) /* PCAPRecordedObjectIID */;
