INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250046563, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250046563,   1,      16384) /* ItemType - Key */
     , (3250046563,   5,         50) /* EncumbranceVal */
     , (3250046563,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3250046563,  65,        101) /* Placement - Resting */
     , (3250046563,  91,          1) /* MaxStructure */
     , (3250046563,  92,          1) /* Structure */
     , (3250046563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250046563,  94,        640) /* TargetType - LockableMagicTarget */
     , (3250046563, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250046563,   1, False) /* Stuck */
     , (3250046563,  11, True ) /* IgnoreCollisions */
     , (3250046563,  13, True ) /* Ethereal */
     , (3250046563,  14, True ) /* GravityStatus */
     , (3250046563,  19, True ) /* Attackable */
     , (3250046563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250046563,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250046563,   1,   33554784) /* Setup */
     , (3250046563,   8,  100693320) /* Icon */
     , (3250046563,  22,  872415275) /* PhysicsEffectTable */
     , (3250046563, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3250046563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250046563, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250046563,   1, 2147514298) /* Owner */
     , (3250046563,   2, 2147514298) /* Container */
     , (3250046563, 8000, 3250046563) /* PCAPRecordedObjectIID */;
