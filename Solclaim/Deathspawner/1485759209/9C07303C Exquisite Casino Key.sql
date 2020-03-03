INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617716796, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617716796,   1,      16384) /* ItemType - Key */
     , (2617716796,   5,        500) /* EncumbranceVal */
     , (2617716796,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2617716796,  65,        101) /* Placement - Resting */
     , (2617716796,  91,          1) /* MaxStructure */
     , (2617716796,  92,          1) /* Structure */
     , (2617716796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617716796,  94,        640) /* TargetType - LockableMagicTarget */
     , (2617716796, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617716796,   1, False) /* Stuck */
     , (2617716796,  11, True ) /* IgnoreCollisions */
     , (2617716796,  13, True ) /* Ethereal */
     , (2617716796,  14, True ) /* GravityStatus */
     , (2617716796,  19, True ) /* Attackable */
     , (2617716796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617716796,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617716796,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617716796,   1,   33557005) /* Setup */
     , (2617716796,   3,  536870932) /* SoundTable */
     , (2617716796,   8,  100671519) /* Icon */
     , (2617716796,  22,  872415275) /* PhysicsEffectTable */
     , (2617716796, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2617716796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617716796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617716796,   1, 2150615383) /* Owner */
     , (2617716796,   2, 2150615383) /* Container */
     , (2617716796, 8000, 2617716796) /* PCAPRecordedObjectIID */;
