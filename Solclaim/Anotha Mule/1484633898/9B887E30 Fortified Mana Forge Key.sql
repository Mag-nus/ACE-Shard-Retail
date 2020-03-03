INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609413680, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609413680,   1,      16384) /* ItemType - Key */
     , (2609413680,   5,         30) /* EncumbranceVal */
     , (2609413680,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609413680,  18,         64) /* UiEffects - Lightning */
     , (2609413680,  19,      40000) /* Value */
     , (2609413680,  65,        101) /* Placement - Resting */
     , (2609413680,  91,          4) /* MaxStructure */
     , (2609413680,  92,          4) /* Structure */
     , (2609413680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609413680,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609413680, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609413680,   1, False) /* Stuck */
     , (2609413680,  11, True ) /* IgnoreCollisions */
     , (2609413680,  13, True ) /* Ethereal */
     , (2609413680,  14, True ) /* GravityStatus */
     , (2609413680,  19, True ) /* Attackable */
     , (2609413680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609413680,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609413680,   1,   33554784) /* Setup */
     , (2609413680,   3,  536870932) /* SoundTable */
     , (2609413680,   8,  100686710) /* Icon */
     , (2609413680,  22,  872415275) /* PhysicsEffectTable */
     , (2609413680, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609413680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609413680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609413680,   1, 1343097625) /* Owner */
     , (2609413680,   2, 1343097625) /* Container */
     , (2609413680, 8000, 2609413680) /* PCAPRecordedObjectIID */;
