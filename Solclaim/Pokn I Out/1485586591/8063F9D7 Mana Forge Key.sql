INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035671, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035671,   1,      16384) /* ItemType - Key */
     , (2154035671,   5,         30) /* EncumbranceVal */
     , (2154035671,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154035671,  18,         64) /* UiEffects - Lightning */
     , (2154035671,  19,      10000) /* Value */
     , (2154035671,  65,        101) /* Placement - Resting */
     , (2154035671,  91,          1) /* MaxStructure */
     , (2154035671,  92,          1) /* Structure */
     , (2154035671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035671,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154035671, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035671,   1, False) /* Stuck */
     , (2154035671,  11, True ) /* IgnoreCollisions */
     , (2154035671,  13, True ) /* Ethereal */
     , (2154035671,  14, True ) /* GravityStatus */
     , (2154035671,  19, True ) /* Attackable */
     , (2154035671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035671,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035671,   1,   33554784) /* Setup */
     , (2154035671,   3,  536870932) /* SoundTable */
     , (2154035671,   8,  100686710) /* Icon */
     , (2154035671,  22,  872415275) /* PhysicsEffectTable */
     , (2154035671, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154035671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035671,   1, 2154322877) /* Owner */
     , (2154035671,   2, 2154322877) /* Container */
     , (2154035671, 8000, 2154035671) /* PCAPRecordedObjectIID */;
