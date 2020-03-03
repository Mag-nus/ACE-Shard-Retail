INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206149257, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206149257,   1,      16384) /* ItemType - Key */
     , (2206149257,   5,        500) /* EncumbranceVal */
     , (2206149257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2206149257,  65,        101) /* Placement - Resting */
     , (2206149257,  91,          1) /* MaxStructure */
     , (2206149257,  92,          1) /* Structure */
     , (2206149257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2206149257,  94,        640) /* TargetType - LockableMagicTarget */
     , (2206149257, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206149257,   1, False) /* Stuck */
     , (2206149257,  11, True ) /* IgnoreCollisions */
     , (2206149257,  13, True ) /* Ethereal */
     , (2206149257,  14, True ) /* GravityStatus */
     , (2206149257,  19, True ) /* Attackable */
     , (2206149257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2206149257,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206149257,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206149257,   1,   33557005) /* Setup */
     , (2206149257,   3,  536870932) /* SoundTable */
     , (2206149257,   8,  100671519) /* Icon */
     , (2206149257,  22,  872415275) /* PhysicsEffectTable */
     , (2206149257, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2206149257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2206149257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206149257,   1, 1343102817) /* Owner */
     , (2206149257,   2, 1343102817) /* Container */
     , (2206149257, 8000, 2206149257) /* PCAPRecordedObjectIID */;
