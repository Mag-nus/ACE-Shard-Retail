INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240411, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240411,   1,      16384) /* ItemType - Key */
     , (2224240411,   5,        500) /* EncumbranceVal */
     , (2224240411,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2224240411,  65,        101) /* Placement - Resting */
     , (2224240411,  91,          1) /* MaxStructure */
     , (2224240411,  92,          1) /* Structure */
     , (2224240411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240411,  94,        640) /* TargetType - LockableMagicTarget */
     , (2224240411, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240411,   1, False) /* Stuck */
     , (2224240411,  11, True ) /* IgnoreCollisions */
     , (2224240411,  13, True ) /* Ethereal */
     , (2224240411,  14, True ) /* GravityStatus */
     , (2224240411,  19, True ) /* Attackable */
     , (2224240411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240411,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240411,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240411,   1,   33557005) /* Setup */
     , (2224240411,   3,  536870932) /* SoundTable */
     , (2224240411,   8,  100671519) /* Icon */
     , (2224240411,  22,  872415275) /* PhysicsEffectTable */
     , (2224240411, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240411,   1, 1343215098) /* Owner */
     , (2224240411,   2, 1343215098) /* Container */
     , (2224240411, 8000, 2224240411) /* PCAPRecordedObjectIID */;
