INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609244882, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609244882,   1,      16384) /* ItemType - Key */
     , (2609244882,   5,         30) /* EncumbranceVal */
     , (2609244882,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609244882,  18,         64) /* UiEffects - Lightning */
     , (2609244882,  19,      30000) /* Value */
     , (2609244882,  65,        101) /* Placement - Resting */
     , (2609244882,  91,          3) /* MaxStructure */
     , (2609244882,  92,          3) /* Structure */
     , (2609244882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609244882,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609244882, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609244882,   1, False) /* Stuck */
     , (2609244882,  11, True ) /* IgnoreCollisions */
     , (2609244882,  13, True ) /* Ethereal */
     , (2609244882,  14, True ) /* GravityStatus */
     , (2609244882,  19, True ) /* Attackable */
     , (2609244882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609244882,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609244882,   1,   33554784) /* Setup */
     , (2609244882,   3,  536870932) /* SoundTable */
     , (2609244882,   8,  100686710) /* Icon */
     , (2609244882,  22,  872415275) /* PhysicsEffectTable */
     , (2609244882, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609244882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609244882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609244882,   1, 1343097625) /* Owner */
     , (2609244882,   2, 1343097625) /* Container */
     , (2609244882, 8000, 2609244882) /* PCAPRecordedObjectIID */;
