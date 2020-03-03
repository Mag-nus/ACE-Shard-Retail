INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3088168369, 52782, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3088168369,   1,      16384) /* ItemType - Key */
     , (3088168369,   5,         30) /* EncumbranceVal */
     , (3088168369,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3088168369,  18,         64) /* UiEffects - Lightning */
     , (3088168369,  65,        101) /* Placement - Resting */
     , (3088168369,  91,          2) /* MaxStructure */
     , (3088168369,  92,          2) /* Structure */
     , (3088168369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3088168369,  94,        640) /* TargetType - LockableMagicTarget */
     , (3088168369, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3088168369,   1, False) /* Stuck */
     , (3088168369,  11, True ) /* IgnoreCollisions */
     , (3088168369,  13, True ) /* Ethereal */
     , (3088168369,  14, True ) /* GravityStatus */
     , (3088168369,  19, True ) /* Attackable */
     , (3088168369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3088168369,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3088168369,   1,   33554784) /* Setup */
     , (3088168369,   3,  536870932) /* SoundTable */
     , (3088168369,   8,  100693319) /* Icon */
     , (3088168369,  22,  872415275) /* PhysicsEffectTable */
     , (3088168369, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3088168369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3088168369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3088168369,   1, 2147529037) /* Owner */
     , (3088168369,   2, 2147529037) /* Container */
     , (3088168369, 8000, 3088168369) /* PCAPRecordedObjectIID */;
