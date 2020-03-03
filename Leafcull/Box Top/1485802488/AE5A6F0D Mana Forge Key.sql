INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162253, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162253,   1,      16384) /* ItemType - Key */
     , (2925162253,   5,         30) /* EncumbranceVal */
     , (2925162253,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925162253,  18,         64) /* UiEffects - Lightning */
     , (2925162253,  19,      10000) /* Value */
     , (2925162253,  65,        101) /* Placement - Resting */
     , (2925162253,  91,          1) /* MaxStructure */
     , (2925162253,  92,          1) /* Structure */
     , (2925162253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162253,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925162253, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162253,   1, False) /* Stuck */
     , (2925162253,  11, True ) /* IgnoreCollisions */
     , (2925162253,  13, True ) /* Ethereal */
     , (2925162253,  14, True ) /* GravityStatus */
     , (2925162253,  19, True ) /* Attackable */
     , (2925162253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162253,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162253,   1,   33554784) /* Setup */
     , (2925162253,   3,  536870932) /* SoundTable */
     , (2925162253,   8,  100686710) /* Icon */
     , (2925162253,  22,  872415275) /* PhysicsEffectTable */
     , (2925162253, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925162253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162253,   1, 2925116472) /* Owner */
     , (2925162253,   2, 2925116472) /* Container */
     , (2925162253, 8000, 2925162253) /* PCAPRecordedObjectIID */;
