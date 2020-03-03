INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531606, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531606,   1,      16384) /* ItemType - Key */
     , (2182531606,   5,         30) /* EncumbranceVal */
     , (2182531606,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2182531606,  18,         64) /* UiEffects - Lightning */
     , (2182531606,  19,      10000) /* Value */
     , (2182531606,  65,        101) /* Placement - Resting */
     , (2182531606,  91,          1) /* MaxStructure */
     , (2182531606,  92,          1) /* Structure */
     , (2182531606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531606,  94,        640) /* TargetType - LockableMagicTarget */
     , (2182531606, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531606,   1, False) /* Stuck */
     , (2182531606,  11, True ) /* IgnoreCollisions */
     , (2182531606,  13, True ) /* Ethereal */
     , (2182531606,  14, True ) /* GravityStatus */
     , (2182531606,  19, True ) /* Attackable */
     , (2182531606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531606,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531606,   1,   33554784) /* Setup */
     , (2182531606,   3,  536870932) /* SoundTable */
     , (2182531606,   8,  100686710) /* Icon */
     , (2182531606,  22,  872415275) /* PhysicsEffectTable */
     , (2182531606, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2182531606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531606,   1, 1343000500) /* Owner */
     , (2182531606,   2, 1343000500) /* Container */
     , (2182531606, 8000, 2182531606) /* PCAPRecordedObjectIID */;
