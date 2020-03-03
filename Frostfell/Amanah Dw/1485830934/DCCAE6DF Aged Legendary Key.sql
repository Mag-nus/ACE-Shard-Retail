INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704284895, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704284895,   1,      16384) /* ItemType - Key */
     , (3704284895,   5,         30) /* EncumbranceVal */
     , (3704284895,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3704284895,  18,         64) /* UiEffects - Lightning */
     , (3704284895,  19,      10000) /* Value */
     , (3704284895,  65,        101) /* Placement - Resting */
     , (3704284895,  91,          1) /* MaxStructure */
     , (3704284895,  92,          1) /* Structure */
     , (3704284895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704284895,  94,        640) /* TargetType - LockableMagicTarget */
     , (3704284895, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704284895,   1, False) /* Stuck */
     , (3704284895,  11, True ) /* IgnoreCollisions */
     , (3704284895,  13, True ) /* Ethereal */
     , (3704284895,  14, True ) /* GravityStatus */
     , (3704284895,  19, True ) /* Attackable */
     , (3704284895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704284895,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704284895,   1,   33554784) /* Setup */
     , (3704284895,   3,  536870932) /* SoundTable */
     , (3704284895,   8,  100693001) /* Icon */
     , (3704284895,  22,  872415275) /* PhysicsEffectTable */
     , (3704284895, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704284895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704284895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704284895,   1, 3702903619) /* Owner */
     , (3704284895,   2, 3702903619) /* Container */
     , (3704284895, 8000, 3704284895) /* PCAPRecordedObjectIID */;
