INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351691873, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351691873,   1,      16384) /* ItemType - Key */
     , (3351691873,   5,         30) /* EncumbranceVal */
     , (3351691873,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351691873,  18,         64) /* UiEffects - Lightning */
     , (3351691873,  19,      10000) /* Value */
     , (3351691873,  65,        101) /* Placement - Resting */
     , (3351691873,  91,          1) /* MaxStructure */
     , (3351691873,  92,          1) /* Structure */
     , (3351691873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351691873,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351691873, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351691873,   1, False) /* Stuck */
     , (3351691873,  11, True ) /* IgnoreCollisions */
     , (3351691873,  13, True ) /* Ethereal */
     , (3351691873,  14, True ) /* GravityStatus */
     , (3351691873,  19, True ) /* Attackable */
     , (3351691873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351691873,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351691873,   1,   33554784) /* Setup */
     , (3351691873,   3,  536870932) /* SoundTable */
     , (3351691873,   8,  100686710) /* Icon */
     , (3351691873,  22,  872415275) /* PhysicsEffectTable */
     , (3351691873, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351691873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351691873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351691873,   1, 2166038820) /* Owner */
     , (3351691873,   2, 2166038820) /* Container */
     , (3351691873, 8000, 3351691873) /* PCAPRecordedObjectIID */;
