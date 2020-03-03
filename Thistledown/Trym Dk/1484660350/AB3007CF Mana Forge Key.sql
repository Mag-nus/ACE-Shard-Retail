INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872051663, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872051663,   1,      16384) /* ItemType - Key */
     , (2872051663,   5,         30) /* EncumbranceVal */
     , (2872051663,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2872051663,  18,         64) /* UiEffects - Lightning */
     , (2872051663,  19,      10000) /* Value */
     , (2872051663,  65,        101) /* Placement - Resting */
     , (2872051663,  91,          1) /* MaxStructure */
     , (2872051663,  92,          1) /* Structure */
     , (2872051663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872051663,  94,        640) /* TargetType - LockableMagicTarget */
     , (2872051663, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872051663,   1, False) /* Stuck */
     , (2872051663,  11, True ) /* IgnoreCollisions */
     , (2872051663,  13, True ) /* Ethereal */
     , (2872051663,  14, True ) /* GravityStatus */
     , (2872051663,  19, True ) /* Attackable */
     , (2872051663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872051663,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872051663,   1,   33554784) /* Setup */
     , (2872051663,   3,  536870932) /* SoundTable */
     , (2872051663,   8,  100686710) /* Icon */
     , (2872051663,  22,  872415275) /* PhysicsEffectTable */
     , (2872051663, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2872051663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872051663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872051663,   1, 1343053305) /* Owner */
     , (2872051663,   2, 1343053305) /* Container */
     , (2872051663, 8000, 2872051663) /* PCAPRecordedObjectIID */;
