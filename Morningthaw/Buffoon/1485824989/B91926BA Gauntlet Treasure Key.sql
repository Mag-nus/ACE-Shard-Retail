INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105433274, 52781, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105433274,   1,      16384) /* ItemType - Key */
     , (3105433274,   5,         30) /* EncumbranceVal */
     , (3105433274,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3105433274,  18,         64) /* UiEffects - Lightning */
     , (3105433274,  65,        101) /* Placement - Resting */
     , (3105433274,  91,          3) /* MaxStructure */
     , (3105433274,  92,          3) /* Structure */
     , (3105433274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105433274,  94,        640) /* TargetType - LockableMagicTarget */
     , (3105433274, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105433274,   1, False) /* Stuck */
     , (3105433274,  11, True ) /* IgnoreCollisions */
     , (3105433274,  13, True ) /* Ethereal */
     , (3105433274,  14, True ) /* GravityStatus */
     , (3105433274,  19, True ) /* Attackable */
     , (3105433274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105433274,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105433274,   1,   33554784) /* Setup */
     , (3105433274,   3,  536870932) /* SoundTable */
     , (3105433274,   8,  100693319) /* Icon */
     , (3105433274,  22,  872415275) /* PhysicsEffectTable */
     , (3105433274, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3105433274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3105433274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105433274,   1, 3254146226) /* Owner */
     , (3105433274,   2, 3254146226) /* Container */
     , (3105433274, 8000, 3105433274) /* PCAPRecordedObjectIID */;
