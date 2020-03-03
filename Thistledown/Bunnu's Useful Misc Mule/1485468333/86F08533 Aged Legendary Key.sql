INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263909683, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263909683,   1,      16384) /* ItemType - Key */
     , (2263909683,   5,         30) /* EncumbranceVal */
     , (2263909683,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2263909683,  18,         64) /* UiEffects - Lightning */
     , (2263909683,  19,      10000) /* Value */
     , (2263909683,  65,        101) /* Placement - Resting */
     , (2263909683,  91,          1) /* MaxStructure */
     , (2263909683,  92,          1) /* Structure */
     , (2263909683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263909683,  94,        640) /* TargetType - LockableMagicTarget */
     , (2263909683, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263909683,   1, False) /* Stuck */
     , (2263909683,  11, True ) /* IgnoreCollisions */
     , (2263909683,  13, True ) /* Ethereal */
     , (2263909683,  14, True ) /* GravityStatus */
     , (2263909683,  19, True ) /* Attackable */
     , (2263909683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263909683,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263909683,   1,   33554784) /* Setup */
     , (2263909683,   3,  536870932) /* SoundTable */
     , (2263909683,   8,  100693001) /* Icon */
     , (2263909683,  22,  872415275) /* PhysicsEffectTable */
     , (2263909683, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2263909683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2263909683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263909683,   1, 1343235641) /* Owner */
     , (2263909683,   2, 1343235641) /* Container */
     , (2263909683, 8000, 2263909683) /* PCAPRecordedObjectIID */;
