INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651593107, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651593107,   1,      16384) /* ItemType - Key */
     , (3651593107,   5,         30) /* EncumbranceVal */
     , (3651593107,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3651593107,  18,         64) /* UiEffects - Lightning */
     , (3651593107,  19,      10000) /* Value */
     , (3651593107,  65,        101) /* Placement - Resting */
     , (3651593107,  91,          1) /* MaxStructure */
     , (3651593107,  92,          1) /* Structure */
     , (3651593107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651593107,  94,        640) /* TargetType - LockableMagicTarget */
     , (3651593107, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651593107,   1, False) /* Stuck */
     , (3651593107,  11, True ) /* IgnoreCollisions */
     , (3651593107,  13, True ) /* Ethereal */
     , (3651593107,  14, True ) /* GravityStatus */
     , (3651593107,  19, True ) /* Attackable */
     , (3651593107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651593107,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651593107,   1,   33554784) /* Setup */
     , (3651593107,   3,  536870932) /* SoundTable */
     , (3651593107,   8,  100693001) /* Icon */
     , (3651593107,  22,  872415275) /* PhysicsEffectTable */
     , (3651593107, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3651593107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3651593107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651593107,   1, 3648844079) /* Owner */
     , (3651593107,   2, 3648844079) /* Container */
     , (3651593107, 8000, 3651593107) /* PCAPRecordedObjectIID */;
