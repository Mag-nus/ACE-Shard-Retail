INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668627894, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668627894,   1,      16384) /* ItemType - Key */
     , (3668627894,   5,         30) /* EncumbranceVal */
     , (3668627894,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3668627894,  18,         64) /* UiEffects - Lightning */
     , (3668627894,  19,      10000) /* Value */
     , (3668627894,  65,        101) /* Placement - Resting */
     , (3668627894,  91,          1) /* MaxStructure */
     , (3668627894,  92,          1) /* Structure */
     , (3668627894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668627894,  94,        640) /* TargetType - LockableMagicTarget */
     , (3668627894, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668627894,   1, False) /* Stuck */
     , (3668627894,  11, True ) /* IgnoreCollisions */
     , (3668627894,  13, True ) /* Ethereal */
     , (3668627894,  14, True ) /* GravityStatus */
     , (3668627894,  19, True ) /* Attackable */
     , (3668627894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668627894,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668627894,   1,   33554784) /* Setup */
     , (3668627894,   3,  536870932) /* SoundTable */
     , (3668627894,   8,  100686710) /* Icon */
     , (3668627894,  22,  872415275) /* PhysicsEffectTable */
     , (3668627894, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668627894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668627894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668627894,   1, 3686783638) /* Owner */
     , (3668627894,   2, 3686783638) /* Container */
     , (3668627894, 8000, 3668627894) /* PCAPRecordedObjectIID */;
