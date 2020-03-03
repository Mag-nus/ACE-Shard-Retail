INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609072795, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609072795,   1,      16384) /* ItemType - Key */
     , (2609072795,   5,         30) /* EncumbranceVal */
     , (2609072795,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609072795,  18,         64) /* UiEffects - Lightning */
     , (2609072795,  19,      40000) /* Value */
     , (2609072795,  65,        101) /* Placement - Resting */
     , (2609072795,  91,          4) /* MaxStructure */
     , (2609072795,  92,          4) /* Structure */
     , (2609072795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609072795,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609072795, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609072795,   1, False) /* Stuck */
     , (2609072795,  11, True ) /* IgnoreCollisions */
     , (2609072795,  13, True ) /* Ethereal */
     , (2609072795,  14, True ) /* GravityStatus */
     , (2609072795,  19, True ) /* Attackable */
     , (2609072795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609072795,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072795,   1,   33554784) /* Setup */
     , (2609072795,   3,  536870932) /* SoundTable */
     , (2609072795,   8,  100686710) /* Icon */
     , (2609072795,  22,  872415275) /* PhysicsEffectTable */
     , (2609072795, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609072795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609072795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072795,   1, 1343097625) /* Owner */
     , (2609072795,   2, 1343097625) /* Container */
     , (2609072795, 8000, 2609072795) /* PCAPRecordedObjectIID */;
