INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911406681, 7411, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911406681,   1,        128) /* ItemType - Misc */
     , (2911406681,   5,        600) /* EncumbranceVal */
     , (2911406681,  16,          1) /* ItemUseable - No */
     , (2911406681,  19,        200) /* Value */
     , (2911406681,  65,        101) /* Placement - Resting */
     , (2911406681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911406681, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911406681,   1, False) /* Stuck */
     , (2911406681,  11, True ) /* IgnoreCollisions */
     , (2911406681,  13, True ) /* Ethereal */
     , (2911406681,  14, True ) /* GravityStatus */
     , (2911406681,  19, True ) /* Attackable */
     , (2911406681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911406681,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911406681,   1, 'Pyreal Forge Bellows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911406681,   1,   33554600) /* Setup */
     , (2911406681,   3,  536870932) /* SoundTable */
     , (2911406681,   8,  100667570) /* Icon */
     , (2911406681,  22,  872415275) /* PhysicsEffectTable */
     , (2911406681, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2911406681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911406681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911406681,   1, 1342632215) /* Owner */
     , (2911406681,   2, 1342632215) /* Container */
     , (2911406681, 8000, 2911406681) /* PCAPRecordedObjectIID */;
