INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329338853, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329338853,   1,        128) /* ItemType - Misc */
     , (3329338853,   5,         10) /* EncumbranceVal */
     , (3329338853,  16,          1) /* ItemUseable - No */
     , (3329338853,  65,        101) /* Placement - Resting */
     , (3329338853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329338853, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329338853,   1, False) /* Stuck */
     , (3329338853,  11, True ) /* IgnoreCollisions */
     , (3329338853,  13, True ) /* Ethereal */
     , (3329338853,  14, True ) /* GravityStatus */
     , (3329338853,  19, True ) /* Attackable */
     , (3329338853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329338853,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329338853,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329338853,   1,   33554784) /* Setup */
     , (3329338853,   3,  536870932) /* SoundTable */
     , (3329338853,   8,  100673961) /* Icon */
     , (3329338853,  22,  872415275) /* PhysicsEffectTable */
     , (3329338853, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3329338853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329338853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329338853,   1, 2368875906) /* Owner */
     , (3329338853,   2, 2368875906) /* Container */
     , (3329338853, 8000, 3329338853) /* PCAPRecordedObjectIID */;
