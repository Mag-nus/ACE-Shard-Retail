INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531611, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531611,   1,      16384) /* ItemType - Key */
     , (2182531611,   5,         30) /* EncumbranceVal */
     , (2182531611,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2182531611,  18,         64) /* UiEffects - Lightning */
     , (2182531611,  19,      10000) /* Value */
     , (2182531611,  65,        101) /* Placement - Resting */
     , (2182531611,  91,          1) /* MaxStructure */
     , (2182531611,  92,          1) /* Structure */
     , (2182531611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531611,  94,        640) /* TargetType - LockableMagicTarget */
     , (2182531611, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531611,   1, False) /* Stuck */
     , (2182531611,  11, True ) /* IgnoreCollisions */
     , (2182531611,  13, True ) /* Ethereal */
     , (2182531611,  14, True ) /* GravityStatus */
     , (2182531611,  19, True ) /* Attackable */
     , (2182531611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531611,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531611,   1,   33554784) /* Setup */
     , (2182531611,   3,  536870932) /* SoundTable */
     , (2182531611,   8,  100686710) /* Icon */
     , (2182531611,  22,  872415275) /* PhysicsEffectTable */
     , (2182531611, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2182531611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531611,   1, 1343000500) /* Owner */
     , (2182531611,   2, 1343000500) /* Container */
     , (2182531611, 8000, 2182531611) /* PCAPRecordedObjectIID */;
