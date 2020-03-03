INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954713880, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954713880,   1,      16384) /* ItemType - Key */
     , (2954713880,   5,         30) /* EncumbranceVal */
     , (2954713880,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2954713880,  18,         64) /* UiEffects - Lightning */
     , (2954713880,  19,      10000) /* Value */
     , (2954713880,  65,        101) /* Placement - Resting */
     , (2954713880,  91,          1) /* MaxStructure */
     , (2954713880,  92,          1) /* Structure */
     , (2954713880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954713880,  94,        640) /* TargetType - LockableMagicTarget */
     , (2954713880, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954713880,   1, False) /* Stuck */
     , (2954713880,  11, True ) /* IgnoreCollisions */
     , (2954713880,  13, True ) /* Ethereal */
     , (2954713880,  14, True ) /* GravityStatus */
     , (2954713880,  19, True ) /* Attackable */
     , (2954713880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954713880,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954713880,   1,   33554784) /* Setup */
     , (2954713880,   3,  536870932) /* SoundTable */
     , (2954713880,   8,  100686710) /* Icon */
     , (2954713880,  22,  872415275) /* PhysicsEffectTable */
     , (2954713880, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2954713880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2954713880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954713880,   1, 1342892549) /* Owner */
     , (2954713880,   2, 1342892549) /* Container */
     , (2954713880, 8000, 2954713880) /* PCAPRecordedObjectIID */;
