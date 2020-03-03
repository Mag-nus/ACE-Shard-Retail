INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697023109, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697023109,   1,      16384) /* ItemType - Key */
     , (3697023109,   5,         30) /* EncumbranceVal */
     , (3697023109,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3697023109,  18,         64) /* UiEffects - Lightning */
     , (3697023109,  19,      10000) /* Value */
     , (3697023109,  65,        101) /* Placement - Resting */
     , (3697023109,  91,          1) /* MaxStructure */
     , (3697023109,  92,          1) /* Structure */
     , (3697023109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697023109,  94,        640) /* TargetType - LockableMagicTarget */
     , (3697023109, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697023109,   1, False) /* Stuck */
     , (3697023109,  11, True ) /* IgnoreCollisions */
     , (3697023109,  13, True ) /* Ethereal */
     , (3697023109,  14, True ) /* GravityStatus */
     , (3697023109,  19, True ) /* Attackable */
     , (3697023109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697023109,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697023109,   1,   33554784) /* Setup */
     , (3697023109,   3,  536870932) /* SoundTable */
     , (3697023109,   8,  100686710) /* Icon */
     , (3697023109,  22,  872415275) /* PhysicsEffectTable */
     , (3697023109, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697023109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697023109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697023109,   1, 3696784724) /* Owner */
     , (3697023109,   2, 3696784724) /* Container */
     , (3697023109, 8000, 3697023109) /* PCAPRecordedObjectIID */;
