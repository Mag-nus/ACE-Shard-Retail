INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105016729, 52781, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105016729,   1,      16384) /* ItemType - Key */
     , (3105016729,   5,         30) /* EncumbranceVal */
     , (3105016729,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3105016729,  18,         64) /* UiEffects - Lightning */
     , (3105016729,  65,        101) /* Placement - Resting */
     , (3105016729,  91,          3) /* MaxStructure */
     , (3105016729,  92,          3) /* Structure */
     , (3105016729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105016729,  94,        640) /* TargetType - LockableMagicTarget */
     , (3105016729, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105016729,   1, False) /* Stuck */
     , (3105016729,  11, True ) /* IgnoreCollisions */
     , (3105016729,  13, True ) /* Ethereal */
     , (3105016729,  14, True ) /* GravityStatus */
     , (3105016729,  19, True ) /* Attackable */
     , (3105016729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105016729,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105016729,   1,   33554784) /* Setup */
     , (3105016729,   3,  536870932) /* SoundTable */
     , (3105016729,   8,  100693319) /* Icon */
     , (3105016729,  22,  872415275) /* PhysicsEffectTable */
     , (3105016729, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3105016729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3105016729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105016729,   1, 2147529104) /* Owner */
     , (3105016729,   2, 2147529104) /* Container */
     , (3105016729, 8000, 3105016729) /* PCAPRecordedObjectIID */;
