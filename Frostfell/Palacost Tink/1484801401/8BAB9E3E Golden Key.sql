INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280190, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280190,   1,      16384) /* ItemType - Key */
     , (2343280190,   5,        500) /* EncumbranceVal */
     , (2343280190,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2343280190,  65,        101) /* Placement - Resting */
     , (2343280190,  91,          2) /* MaxStructure */
     , (2343280190,  92,          2) /* Structure */
     , (2343280190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280190,  94,        640) /* TargetType - LockableMagicTarget */
     , (2343280190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280190,   1, False) /* Stuck */
     , (2343280190,  11, True ) /* IgnoreCollisions */
     , (2343280190,  13, True ) /* Ethereal */
     , (2343280190,  14, True ) /* GravityStatus */
     , (2343280190,  19, True ) /* Attackable */
     , (2343280190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280190,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280190,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280190,   1,   33557005) /* Setup */
     , (2343280190,   3,  536870932) /* SoundTable */
     , (2343280190,   8,  100671519) /* Icon */
     , (2343280190,  22,  872415275) /* PhysicsEffectTable */
     , (2343280190, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2343280190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280190,   1, 2343280170) /* Owner */
     , (2343280190,   2, 2343280170) /* Container */
     , (2343280190, 8000, 2343280190) /* PCAPRecordedObjectIID */;
