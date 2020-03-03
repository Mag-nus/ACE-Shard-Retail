INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346687, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346687,   1,      16384) /* ItemType - Key */
     , (3231346687,   5,        500) /* EncumbranceVal */
     , (3231346687,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231346687,  19,          0) /* Value */
     , (3231346687,  33,          1) /* Bonded - Bonded */
     , (3231346687,  65,        101) /* Placement - Resting */
     , (3231346687,  91,          2) /* MaxStructure */
     , (3231346687,  92,          2) /* Structure */
     , (3231346687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346687,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231346687, 114,          1) /* Attuned - Attuned */
     , (3231346687, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346687,   1, False) /* Stuck */
     , (3231346687,  11, True ) /* IgnoreCollisions */
     , (3231346687,  13, True ) /* Ethereal */
     , (3231346687,  14, True ) /* GravityStatus */
     , (3231346687,  19, True ) /* Attackable */
     , (3231346687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346687,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346687,   1, 'Golden Key') /* Name */
     , (3231346687,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346687,   1,   33557005) /* Setup */
     , (3231346687,   3,  536870932) /* SoundTable */
     , (3231346687,   8,  100671519) /* Icon */
     , (3231346687,  22,  872415275) /* PhysicsEffectTable */
     , (3231346687, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231346687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346687,   1, 3231346520) /* Owner */
     , (3231346687,   2, 3231346520) /* Container */
     , (3231346687, 8000, 3231346687) /* PCAPRecordedObjectIID */;
