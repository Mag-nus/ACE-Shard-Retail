INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609072811, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609072811,   1,      16384) /* ItemType - Key */
     , (2609072811,   5,         30) /* EncumbranceVal */
     , (2609072811,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609072811,  18,         64) /* UiEffects - Lightning */
     , (2609072811,  19,      30000) /* Value */
     , (2609072811,  65,        101) /* Placement - Resting */
     , (2609072811,  91,          3) /* MaxStructure */
     , (2609072811,  92,          3) /* Structure */
     , (2609072811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609072811,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609072811, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609072811,   1, False) /* Stuck */
     , (2609072811,  11, True ) /* IgnoreCollisions */
     , (2609072811,  13, True ) /* Ethereal */
     , (2609072811,  14, True ) /* GravityStatus */
     , (2609072811,  19, True ) /* Attackable */
     , (2609072811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609072811,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072811,   1,   33554784) /* Setup */
     , (2609072811,   3,  536870932) /* SoundTable */
     , (2609072811,   8,  100686710) /* Icon */
     , (2609072811,  22,  872415275) /* PhysicsEffectTable */
     , (2609072811, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609072811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609072811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072811,   1, 1343097625) /* Owner */
     , (2609072811,   2, 1343097625) /* Container */
     , (2609072811, 8000, 2609072811) /* PCAPRecordedObjectIID */;
