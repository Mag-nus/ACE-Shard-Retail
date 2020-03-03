INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045915787, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045915787,   1,      16384) /* ItemType - Key */
     , (3045915787,   5,         30) /* EncumbranceVal */
     , (3045915787,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3045915787,  18,         64) /* UiEffects - Lightning */
     , (3045915787,  19,      10000) /* Value */
     , (3045915787,  65,        101) /* Placement - Resting */
     , (3045915787,  91,          1) /* MaxStructure */
     , (3045915787,  92,          1) /* Structure */
     , (3045915787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045915787,  94,        640) /* TargetType - LockableMagicTarget */
     , (3045915787, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045915787,   1, False) /* Stuck */
     , (3045915787,  11, True ) /* IgnoreCollisions */
     , (3045915787,  13, True ) /* Ethereal */
     , (3045915787,  14, True ) /* GravityStatus */
     , (3045915787,  19, True ) /* Attackable */
     , (3045915787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045915787,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045915787,   1,   33554784) /* Setup */
     , (3045915787,   3,  536870932) /* SoundTable */
     , (3045915787,   8,  100686710) /* Icon */
     , (3045915787,  22,  872415275) /* PhysicsEffectTable */
     , (3045915787, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045915787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045915787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045915787,   1, 3023050731) /* Owner */
     , (3045915787,   2, 3023050731) /* Container */
     , (3045915787, 8000, 3045915787) /* PCAPRecordedObjectIID */;
