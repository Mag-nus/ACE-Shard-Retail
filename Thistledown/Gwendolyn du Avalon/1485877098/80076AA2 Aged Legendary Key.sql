INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969698, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969698,   1,      16384) /* ItemType - Key */
     , (2147969698,   5,         30) /* EncumbranceVal */
     , (2147969698,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147969698,  18,         64) /* UiEffects - Lightning */
     , (2147969698,  19,      10000) /* Value */
     , (2147969698,  65,        101) /* Placement - Resting */
     , (2147969698,  91,          1) /* MaxStructure */
     , (2147969698,  92,          1) /* Structure */
     , (2147969698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969698,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147969698, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969698,   1, False) /* Stuck */
     , (2147969698,  11, True ) /* IgnoreCollisions */
     , (2147969698,  13, True ) /* Ethereal */
     , (2147969698,  14, True ) /* GravityStatus */
     , (2147969698,  19, True ) /* Attackable */
     , (2147969698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969698,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969698,   1,   33554784) /* Setup */
     , (2147969698,   3,  536870932) /* SoundTable */
     , (2147969698,   8,  100693001) /* Icon */
     , (2147969698,  22,  872415275) /* PhysicsEffectTable */
     , (2147969698, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147969698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969698,   1, 1343129363) /* Owner */
     , (2147969698,   2, 1343129363) /* Container */
     , (2147969698, 8000, 2147969698) /* PCAPRecordedObjectIID */;
