INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693954555, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693954555,   1,      16384) /* ItemType - Key */
     , (3693954555,   5,         30) /* EncumbranceVal */
     , (3693954555,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3693954555,  18,         64) /* UiEffects - Lightning */
     , (3693954555,  19,      10000) /* Value */
     , (3693954555,  65,        101) /* Placement - Resting */
     , (3693954555,  91,          1) /* MaxStructure */
     , (3693954555,  92,          1) /* Structure */
     , (3693954555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693954555,  94,        640) /* TargetType - LockableMagicTarget */
     , (3693954555, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693954555,   1, False) /* Stuck */
     , (3693954555,  11, True ) /* IgnoreCollisions */
     , (3693954555,  13, True ) /* Ethereal */
     , (3693954555,  14, True ) /* GravityStatus */
     , (3693954555,  19, True ) /* Attackable */
     , (3693954555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693954555,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693954555,   1,   33554784) /* Setup */
     , (3693954555,   3,  536870932) /* SoundTable */
     , (3693954555,   8,  100693001) /* Icon */
     , (3693954555,  22,  872415275) /* PhysicsEffectTable */
     , (3693954555, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3693954555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693954555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693954555,   1, 3681431853) /* Owner */
     , (3693954555,   2, 3681431853) /* Container */
     , (3693954555, 8000, 3693954555) /* PCAPRecordedObjectIID */;
