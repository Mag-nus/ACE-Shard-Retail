INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510981670, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510981670,   1,      16384) /* ItemType - Key */
     , (2510981670,   5,        500) /* EncumbranceVal */
     , (2510981670,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2510981670,  19,          0) /* Value */
     , (2510981670,  33,          1) /* Bonded - Bonded */
     , (2510981670,  65,        101) /* Placement - Resting */
     , (2510981670,  91,          1) /* MaxStructure */
     , (2510981670,  92,          1) /* Structure */
     , (2510981670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510981670,  94,        640) /* TargetType - LockableMagicTarget */
     , (2510981670, 114,          1) /* Attuned - Attuned */
     , (2510981670, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510981670,   1, False) /* Stuck */
     , (2510981670,  11, True ) /* IgnoreCollisions */
     , (2510981670,  13, True ) /* Ethereal */
     , (2510981670,  14, True ) /* GravityStatus */
     , (2510981670,  19, True ) /* Attackable */
     , (2510981670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510981670,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510981670,   1, 'Exquisite Casino Key') /* Name */
     , (2510981670,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510981670,   1,   33557005) /* Setup */
     , (2510981670,   3,  536870932) /* SoundTable */
     , (2510981670,   8,  100671519) /* Icon */
     , (2510981670,  22,  872415275) /* PhysicsEffectTable */
     , (2510981670, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2510981670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2510981670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510981670,   1, 2147601590) /* Owner */
     , (2510981670,   2, 2147601590) /* Container */
     , (2510981670, 8000, 2510981670) /* PCAPRecordedObjectIID */;
