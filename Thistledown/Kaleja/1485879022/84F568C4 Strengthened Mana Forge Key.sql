INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230675652, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230675652,   1,      16384) /* ItemType - Key */
     , (2230675652,   5,         30) /* EncumbranceVal */
     , (2230675652,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2230675652,  18,         64) /* UiEffects - Lightning */
     , (2230675652,  19,      30000) /* Value */
     , (2230675652,  65,        101) /* Placement - Resting */
     , (2230675652,  91,          3) /* MaxStructure */
     , (2230675652,  92,          3) /* Structure */
     , (2230675652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230675652,  94,        640) /* TargetType - LockableMagicTarget */
     , (2230675652, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230675652,   1, False) /* Stuck */
     , (2230675652,  11, True ) /* IgnoreCollisions */
     , (2230675652,  13, True ) /* Ethereal */
     , (2230675652,  14, True ) /* GravityStatus */
     , (2230675652,  19, True ) /* Attackable */
     , (2230675652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230675652,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230675652,   1,   33554784) /* Setup */
     , (2230675652,   3,  536870932) /* SoundTable */
     , (2230675652,   8,  100686710) /* Icon */
     , (2230675652,  22,  872415275) /* PhysicsEffectTable */
     , (2230675652, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2230675652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2230675652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230675652,   1, 1343226628) /* Owner */
     , (2230675652,   2, 1343226628) /* Container */
     , (2230675652, 8000, 2230675652) /* PCAPRecordedObjectIID */;
