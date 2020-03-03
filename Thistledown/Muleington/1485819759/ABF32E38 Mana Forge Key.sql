INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841016, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841016,   1,      16384) /* ItemType - Key */
     , (2884841016,   5,         30) /* EncumbranceVal */
     , (2884841016,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884841016,  18,         64) /* UiEffects - Lightning */
     , (2884841016,  19,      10000) /* Value */
     , (2884841016,  65,        101) /* Placement - Resting */
     , (2884841016,  91,          1) /* MaxStructure */
     , (2884841016,  92,          1) /* Structure */
     , (2884841016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841016,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884841016, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841016,   1, False) /* Stuck */
     , (2884841016,  11, True ) /* IgnoreCollisions */
     , (2884841016,  13, True ) /* Ethereal */
     , (2884841016,  14, True ) /* GravityStatus */
     , (2884841016,  19, True ) /* Attackable */
     , (2884841016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841016,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841016,   1,   33554784) /* Setup */
     , (2884841016,   3,  536870932) /* SoundTable */
     , (2884841016,   8,  100686710) /* Icon */
     , (2884841016,  22,  872415275) /* PhysicsEffectTable */
     , (2884841016, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884841016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841016,   1, 1343220613) /* Owner */
     , (2884841016,   2, 1343220613) /* Container */
     , (2884841016, 8000, 2884841016) /* PCAPRecordedObjectIID */;
