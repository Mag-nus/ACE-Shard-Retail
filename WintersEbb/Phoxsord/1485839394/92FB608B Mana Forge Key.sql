INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465947787, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465947787,   1,      16384) /* ItemType - Key */
     , (2465947787,   5,         30) /* EncumbranceVal */
     , (2465947787,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2465947787,  18,         64) /* UiEffects - Lightning */
     , (2465947787,  19,      10000) /* Value */
     , (2465947787,  65,        101) /* Placement - Resting */
     , (2465947787,  91,          1) /* MaxStructure */
     , (2465947787,  92,          1) /* Structure */
     , (2465947787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465947787,  94,        640) /* TargetType - LockableMagicTarget */
     , (2465947787, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465947787,   1, False) /* Stuck */
     , (2465947787,  11, True ) /* IgnoreCollisions */
     , (2465947787,  13, True ) /* Ethereal */
     , (2465947787,  14, True ) /* GravityStatus */
     , (2465947787,  19, True ) /* Attackable */
     , (2465947787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465947787,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465947787,   1,   33554784) /* Setup */
     , (2465947787,   3,  536870932) /* SoundTable */
     , (2465947787,   8,  100686710) /* Icon */
     , (2465947787,  22,  872415275) /* PhysicsEffectTable */
     , (2465947787, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2465947787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465947787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465947787,   1, 2442635699) /* Owner */
     , (2465947787,   2, 2442635699) /* Container */
     , (2465947787, 8000, 2465947787) /* PCAPRecordedObjectIID */;
