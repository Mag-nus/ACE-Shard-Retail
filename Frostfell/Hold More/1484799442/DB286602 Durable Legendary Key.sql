INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676857858, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676857858,   1,      16384) /* ItemType - Key */
     , (3676857858,   5,         30) /* EncumbranceVal */
     , (3676857858,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676857858,  18,         64) /* UiEffects - Lightning */
     , (3676857858,  19,     100000) /* Value */
     , (3676857858,  65,        101) /* Placement - Resting */
     , (3676857858,  91,         10) /* MaxStructure */
     , (3676857858,  92,         10) /* Structure */
     , (3676857858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676857858,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676857858, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676857858,   1, False) /* Stuck */
     , (3676857858,  11, True ) /* IgnoreCollisions */
     , (3676857858,  13, True ) /* Ethereal */
     , (3676857858,  14, True ) /* GravityStatus */
     , (3676857858,  19, True ) /* Attackable */
     , (3676857858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676857858,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676857858,   1,   33554784) /* Setup */
     , (3676857858,   3,  536870932) /* SoundTable */
     , (3676857858,   8,  100693001) /* Icon */
     , (3676857858,  22,  872415275) /* PhysicsEffectTable */
     , (3676857858, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676857858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676857858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676857858,   1, 3681784817) /* Owner */
     , (3676857858,   2, 3681784817) /* Container */
     , (3676857858, 8000, 3676857858) /* PCAPRecordedObjectIID */;
