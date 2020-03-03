INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090491367, 52782, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090491367,   1,      16384) /* ItemType - Key */
     , (3090491367,   5,         30) /* EncumbranceVal */
     , (3090491367,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3090491367,  18,         64) /* UiEffects - Lightning */
     , (3090491367,  65,        101) /* Placement - Resting */
     , (3090491367,  91,          2) /* MaxStructure */
     , (3090491367,  92,          2) /* Structure */
     , (3090491367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090491367,  94,        640) /* TargetType - LockableMagicTarget */
     , (3090491367, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090491367,   1, False) /* Stuck */
     , (3090491367,  11, True ) /* IgnoreCollisions */
     , (3090491367,  13, True ) /* Ethereal */
     , (3090491367,  14, True ) /* GravityStatus */
     , (3090491367,  19, True ) /* Attackable */
     , (3090491367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090491367,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090491367,   1,   33554784) /* Setup */
     , (3090491367,   3,  536870932) /* SoundTable */
     , (3090491367,   8,  100693319) /* Icon */
     , (3090491367,  22,  872415275) /* PhysicsEffectTable */
     , (3090491367, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3090491367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3090491367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090491367,   1, 2147529104) /* Owner */
     , (3090491367,   2, 2147529104) /* Container */
     , (3090491367, 8000, 3090491367) /* PCAPRecordedObjectIID */;
