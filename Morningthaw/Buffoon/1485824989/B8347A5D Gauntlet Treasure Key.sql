INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090446941, 52782, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090446941,   1,      16384) /* ItemType - Key */
     , (3090446941,   5,         30) /* EncumbranceVal */
     , (3090446941,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3090446941,  18,         64) /* UiEffects - Lightning */
     , (3090446941,  65,        101) /* Placement - Resting */
     , (3090446941,  91,          2) /* MaxStructure */
     , (3090446941,  92,          2) /* Structure */
     , (3090446941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090446941,  94,        640) /* TargetType - LockableMagicTarget */
     , (3090446941, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090446941,   1, False) /* Stuck */
     , (3090446941,  11, True ) /* IgnoreCollisions */
     , (3090446941,  13, True ) /* Ethereal */
     , (3090446941,  14, True ) /* GravityStatus */
     , (3090446941,  19, True ) /* Attackable */
     , (3090446941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090446941,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090446941,   1,   33554784) /* Setup */
     , (3090446941,   3,  536870932) /* SoundTable */
     , (3090446941,   8,  100693319) /* Icon */
     , (3090446941,  22,  872415275) /* PhysicsEffectTable */
     , (3090446941, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3090446941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3090446941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090446941,   1, 3254146226) /* Owner */
     , (3090446941,   2, 3254146226) /* Container */
     , (3090446941, 8000, 3090446941) /* PCAPRecordedObjectIID */;
