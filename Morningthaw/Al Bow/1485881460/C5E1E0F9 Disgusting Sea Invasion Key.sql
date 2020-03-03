INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914745, 39010, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914745,   1,      16384) /* ItemType - Key */
     , (3319914745,   5,         50) /* EncumbranceVal */
     , (3319914745,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914745,  65,        101) /* Placement - Resting */
     , (3319914745,  91,          1) /* MaxStructure */
     , (3319914745,  92,          1) /* Structure */
     , (3319914745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914745,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319914745, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914745,   1, False) /* Stuck */
     , (3319914745,  11, True ) /* IgnoreCollisions */
     , (3319914745,  13, True ) /* Ethereal */
     , (3319914745,  14, True ) /* GravityStatus */
     , (3319914745,  19, True ) /* Attackable */
     , (3319914745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914745,   1, 'Disgusting Sea Invasion Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914745,   1,   33554784) /* Setup */
     , (3319914745,   8,  100667485) /* Icon */
     , (3319914745,  22,  872415275) /* PhysicsEffectTable */
     , (3319914745, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914745, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914745,   1, 3319914731) /* Owner */
     , (3319914745,   2, 3319914731) /* Container */
     , (3319914745, 8000, 3319914745) /* PCAPRecordedObjectIID */;
