INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970511, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970511,   1,      16384) /* ItemType - Key */
     , (3710970511,   5,        500) /* EncumbranceVal */
     , (3710970511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710970511,  65,        101) /* Placement - Resting */
     , (3710970511,  91,          2) /* MaxStructure */
     , (3710970511,  92,          2) /* Structure */
     , (3710970511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970511,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710970511, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970511,   1, False) /* Stuck */
     , (3710970511,  11, True ) /* IgnoreCollisions */
     , (3710970511,  13, True ) /* Ethereal */
     , (3710970511,  14, True ) /* GravityStatus */
     , (3710970511,  19, True ) /* Attackable */
     , (3710970511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970511,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970511,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970511,   1,   33557005) /* Setup */
     , (3710970511,   3,  536870932) /* SoundTable */
     , (3710970511,   8,  100671519) /* Icon */
     , (3710970511,  22,  872415275) /* PhysicsEffectTable */
     , (3710970511, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710970511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970511,   1, 3710970499) /* Owner */
     , (3710970511,   2, 3710970499) /* Container */
     , (3710970511, 8000, 3710970511) /* PCAPRecordedObjectIID */;
