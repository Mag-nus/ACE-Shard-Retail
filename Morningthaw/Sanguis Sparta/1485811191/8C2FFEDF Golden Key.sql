INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955679, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955679,   1,      16384) /* ItemType - Key */
     , (2351955679,   5,        500) /* EncumbranceVal */
     , (2351955679,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2351955679,  65,        101) /* Placement - Resting */
     , (2351955679,  91,          2) /* MaxStructure */
     , (2351955679,  92,          2) /* Structure */
     , (2351955679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955679,  94,        640) /* TargetType - LockableMagicTarget */
     , (2351955679, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955679,   1, False) /* Stuck */
     , (2351955679,  11, True ) /* IgnoreCollisions */
     , (2351955679,  13, True ) /* Ethereal */
     , (2351955679,  14, True ) /* GravityStatus */
     , (2351955679,  19, True ) /* Attackable */
     , (2351955679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955679,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955679,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955679,   1,   33557005) /* Setup */
     , (2351955679,   3,  536870932) /* SoundTable */
     , (2351955679,   8,  100671519) /* Icon */
     , (2351955679,  22,  872415275) /* PhysicsEffectTable */
     , (2351955679, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2351955679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955679,   1, 2351955625) /* Owner */
     , (2351955679,   2, 2351955625) /* Container */
     , (2351955679, 8000, 2351955679) /* PCAPRecordedObjectIID */;
