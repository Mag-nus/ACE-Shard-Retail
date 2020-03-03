INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914792, 31222, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914792,   1,      16384) /* ItemType - Key */
     , (3319914792,   5,         50) /* EncumbranceVal */
     , (3319914792,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914792,  65,        101) /* Placement - Resting */
     , (3319914792,  91,          3) /* MaxStructure */
     , (3319914792,  92,          3) /* Structure */
     , (3319914792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914792,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319914792, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914792,   1, False) /* Stuck */
     , (3319914792,  11, True ) /* IgnoreCollisions */
     , (3319914792,  13, True ) /* Ethereal */
     , (3319914792,  14, True ) /* GravityStatus */
     , (3319914792,  19, True ) /* Attackable */
     , (3319914792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914792,   1, 'K''nath Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914792,   1,   33554784) /* Setup */
     , (3319914792,   3,  536870932) /* SoundTable */
     , (3319914792,   8,  100667485) /* Icon */
     , (3319914792,  22,  872415275) /* PhysicsEffectTable */
     , (3319914792, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914792,   1, 3319914781) /* Owner */
     , (3319914792,   2, 3319914781) /* Container */
     , (3319914792, 8000, 3319914792) /* PCAPRecordedObjectIID */;
