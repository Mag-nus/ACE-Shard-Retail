INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629095960, 1319, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629095960,   1,      16384) /* ItemType - Key */
     , (3629095960,   5,         50) /* EncumbranceVal */
     , (3629095960,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629095960,  19,         72) /* Value */
     , (3629095960,  65,        101) /* Placement - Resting */
     , (3629095960,  91,          5) /* MaxStructure */
     , (3629095960,  92,          4) /* Structure */
     , (3629095960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629095960,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629095960, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629095960,   1, False) /* Stuck */
     , (3629095960,  11, True ) /* IgnoreCollisions */
     , (3629095960,  13, True ) /* Ethereal */
     , (3629095960,  14, True ) /* GravityStatus */
     , (3629095960,  19, True ) /* Attackable */
     , (3629095960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629095960,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629095960,   1,   33554784) /* Setup */
     , (3629095960,   8,  100667485) /* Icon */
     , (3629095960,  22,  872415275) /* PhysicsEffectTable */
     , (3629095960, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629095960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629095960, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629095960,   1, 1343991925) /* Owner */
     , (3629095960,   2, 1343991925) /* Container */
     , (3629095960, 8000, 3629095960) /* PCAPRecordedObjectIID */;
