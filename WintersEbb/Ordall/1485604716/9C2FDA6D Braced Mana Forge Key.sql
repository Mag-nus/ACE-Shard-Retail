INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620381805, 38917, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620381805,   1,      16384) /* ItemType - Key */
     , (2620381805,   5,         30) /* EncumbranceVal */
     , (2620381805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2620381805,  18,         64) /* UiEffects - Lightning */
     , (2620381805,  19,      20000) /* Value */
     , (2620381805,  65,        101) /* Placement - Resting */
     , (2620381805,  91,          2) /* MaxStructure */
     , (2620381805,  92,          2) /* Structure */
     , (2620381805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620381805,  94,        640) /* TargetType - LockableMagicTarget */
     , (2620381805, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620381805,   1, False) /* Stuck */
     , (2620381805,  11, True ) /* IgnoreCollisions */
     , (2620381805,  13, True ) /* Ethereal */
     , (2620381805,  14, True ) /* GravityStatus */
     , (2620381805,  19, True ) /* Attackable */
     , (2620381805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620381805,   1, 'Braced Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620381805,   1,   33554784) /* Setup */
     , (2620381805,   3,  536870932) /* SoundTable */
     , (2620381805,   8,  100686710) /* Icon */
     , (2620381805,  22,  872415275) /* PhysicsEffectTable */
     , (2620381805, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620381805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620381805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620381805,   1, 1343023584) /* Owner */
     , (2620381805,   2, 1343023584) /* Container */
     , (2620381805, 8000, 2620381805) /* PCAPRecordedObjectIID */;
