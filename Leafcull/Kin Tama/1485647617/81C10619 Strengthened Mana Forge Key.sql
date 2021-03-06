INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910873, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910873,   1,      16384) /* ItemType - Key */
     , (2176910873,   5,         30) /* EncumbranceVal */
     , (2176910873,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2176910873,  18,         64) /* UiEffects - Lightning */
     , (2176910873,  19,      30000) /* Value */
     , (2176910873,  65,        101) /* Placement - Resting */
     , (2176910873,  91,          3) /* MaxStructure */
     , (2176910873,  92,          3) /* Structure */
     , (2176910873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910873,  94,        640) /* TargetType - LockableMagicTarget */
     , (2176910873, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910873,   1, False) /* Stuck */
     , (2176910873,  11, True ) /* IgnoreCollisions */
     , (2176910873,  13, True ) /* Ethereal */
     , (2176910873,  14, True ) /* GravityStatus */
     , (2176910873,  19, True ) /* Attackable */
     , (2176910873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910873,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910873,   1,   33554784) /* Setup */
     , (2176910873,   3,  536870932) /* SoundTable */
     , (2176910873,   8,  100686710) /* Icon */
     , (2176910873,  22,  872415275) /* PhysicsEffectTable */
     , (2176910873, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910873,   1, 2176910852) /* Owner */
     , (2176910873,   2, 2176910852) /* Container */
     , (2176910873, 8000, 2176910873) /* PCAPRecordedObjectIID */;
