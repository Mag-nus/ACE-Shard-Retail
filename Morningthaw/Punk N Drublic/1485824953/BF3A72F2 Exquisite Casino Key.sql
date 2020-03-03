INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208278770, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208278770,   1,      16384) /* ItemType - Key */
     , (3208278770,   5,        500) /* EncumbranceVal */
     , (3208278770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3208278770,  65,        101) /* Placement - Resting */
     , (3208278770,  91,          1) /* MaxStructure */
     , (3208278770,  92,          1) /* Structure */
     , (3208278770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208278770,  94,        640) /* TargetType - LockableMagicTarget */
     , (3208278770, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208278770,   1, False) /* Stuck */
     , (3208278770,  11, True ) /* IgnoreCollisions */
     , (3208278770,  13, True ) /* Ethereal */
     , (3208278770,  14, True ) /* GravityStatus */
     , (3208278770,  19, True ) /* Attackable */
     , (3208278770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208278770,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208278770,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208278770,   1,   33557005) /* Setup */
     , (3208278770,   3,  536870932) /* SoundTable */
     , (3208278770,   8,  100671519) /* Icon */
     , (3208278770,  22,  872415275) /* PhysicsEffectTable */
     , (3208278770, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3208278770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208278770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208278770,   1, 2147529104) /* Owner */
     , (3208278770,   2, 2147529104) /* Container */
     , (3208278770, 8000, 3208278770) /* PCAPRecordedObjectIID */;
