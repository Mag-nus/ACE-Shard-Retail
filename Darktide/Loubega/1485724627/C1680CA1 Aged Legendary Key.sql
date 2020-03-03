INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244821665, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244821665,   1,      16384) /* ItemType - Key */
     , (3244821665,   5,         30) /* EncumbranceVal */
     , (3244821665,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3244821665,  18,         64) /* UiEffects - Lightning */
     , (3244821665,  19,      10000) /* Value */
     , (3244821665,  65,        101) /* Placement - Resting */
     , (3244821665,  91,          1) /* MaxStructure */
     , (3244821665,  92,          1) /* Structure */
     , (3244821665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244821665,  94,        640) /* TargetType - LockableMagicTarget */
     , (3244821665, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244821665,   1, False) /* Stuck */
     , (3244821665,  11, True ) /* IgnoreCollisions */
     , (3244821665,  13, True ) /* Ethereal */
     , (3244821665,  14, True ) /* GravityStatus */
     , (3244821665,  19, True ) /* Attackable */
     , (3244821665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244821665,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244821665,   1,   33554784) /* Setup */
     , (3244821665,   3,  536870932) /* SoundTable */
     , (3244821665,   8,  100693001) /* Icon */
     , (3244821665,  22,  872415275) /* PhysicsEffectTable */
     , (3244821665, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244821665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244821665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244821665,   1, 1344162606) /* Owner */
     , (3244821665,   2, 1344162606) /* Container */
     , (3244821665, 8000, 3244821665) /* PCAPRecordedObjectIID */;
