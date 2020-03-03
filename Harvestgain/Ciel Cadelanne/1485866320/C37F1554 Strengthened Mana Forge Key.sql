INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279885652, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279885652,   1,      16384) /* ItemType - Key */
     , (3279885652,   5,         30) /* EncumbranceVal */
     , (3279885652,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3279885652,  18,         64) /* UiEffects - Lightning */
     , (3279885652,  19,      30000) /* Value */
     , (3279885652,  65,        101) /* Placement - Resting */
     , (3279885652,  91,          3) /* MaxStructure */
     , (3279885652,  92,          3) /* Structure */
     , (3279885652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279885652,  94,        640) /* TargetType - LockableMagicTarget */
     , (3279885652, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279885652,   1, False) /* Stuck */
     , (3279885652,  11, True ) /* IgnoreCollisions */
     , (3279885652,  13, True ) /* Ethereal */
     , (3279885652,  14, True ) /* GravityStatus */
     , (3279885652,  19, True ) /* Attackable */
     , (3279885652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279885652,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279885652,   1,   33554784) /* Setup */
     , (3279885652,   3,  536870932) /* SoundTable */
     , (3279885652,   8,  100686710) /* Icon */
     , (3279885652,  22,  872415275) /* PhysicsEffectTable */
     , (3279885652, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3279885652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279885652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279885652,   1, 1343224777) /* Owner */
     , (3279885652,   2, 1343224777) /* Container */
     , (3279885652, 8000, 3279885652) /* PCAPRecordedObjectIID */;
