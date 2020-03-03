INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705970011, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705970011,   1,      16384) /* ItemType - Key */
     , (3705970011,   5,         30) /* EncumbranceVal */
     , (3705970011,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3705970011,  18,         64) /* UiEffects - Lightning */
     , (3705970011,  19,      10000) /* Value */
     , (3705970011,  65,        101) /* Placement - Resting */
     , (3705970011,  91,          1) /* MaxStructure */
     , (3705970011,  92,          1) /* Structure */
     , (3705970011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705970011,  94,        640) /* TargetType - LockableMagicTarget */
     , (3705970011, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705970011,   1, False) /* Stuck */
     , (3705970011,  11, True ) /* IgnoreCollisions */
     , (3705970011,  13, True ) /* Ethereal */
     , (3705970011,  14, True ) /* GravityStatus */
     , (3705970011,  19, True ) /* Attackable */
     , (3705970011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705970011,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705970011,   1,   33554784) /* Setup */
     , (3705970011,   3,  536870932) /* SoundTable */
     , (3705970011,   8,  100693001) /* Icon */
     , (3705970011,  22,  872415275) /* PhysicsEffectTable */
     , (3705970011, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705970011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705970011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705970011,   1, 1342971278) /* Owner */
     , (3705970011,   2, 1342971278) /* Container */
     , (3705970011, 8000, 3705970011) /* PCAPRecordedObjectIID */;
