INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279882, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279882,   1,      16384) /* ItemType - Key */
     , (2343279882,   5,         30) /* EncumbranceVal */
     , (2343279882,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2343279882,  18,         64) /* UiEffects - Lightning */
     , (2343279882,  19,      40000) /* Value */
     , (2343279882,  65,        101) /* Placement - Resting */
     , (2343279882,  91,          4) /* MaxStructure */
     , (2343279882,  92,          4) /* Structure */
     , (2343279882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279882,  94,        640) /* TargetType - LockableMagicTarget */
     , (2343279882, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279882,   1, False) /* Stuck */
     , (2343279882,  11, True ) /* IgnoreCollisions */
     , (2343279882,  13, True ) /* Ethereal */
     , (2343279882,  14, True ) /* GravityStatus */
     , (2343279882,  19, True ) /* Attackable */
     , (2343279882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279882,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279882,   1,   33554784) /* Setup */
     , (2343279882,   3,  536870932) /* SoundTable */
     , (2343279882,   8,  100686710) /* Icon */
     , (2343279882,  22,  872415275) /* PhysicsEffectTable */
     , (2343279882, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2343279882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279882,   1, 1343306436) /* Owner */
     , (2343279882,   2, 1343306436) /* Container */
     , (2343279882, 8000, 2343279882) /* PCAPRecordedObjectIID */;
