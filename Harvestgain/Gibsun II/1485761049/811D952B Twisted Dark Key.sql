INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199595, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199595,   1,        128) /* ItemType - Misc */
     , (2166199595,   5,         10) /* EncumbranceVal */
     , (2166199595,  16,          1) /* ItemUseable - No */
     , (2166199595,  65,        101) /* Placement - Resting */
     , (2166199595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199595, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199595,   1, False) /* Stuck */
     , (2166199595,  11, True ) /* IgnoreCollisions */
     , (2166199595,  13, True ) /* Ethereal */
     , (2166199595,  14, True ) /* GravityStatus */
     , (2166199595,  19, True ) /* Attackable */
     , (2166199595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199595,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199595,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199595,   1,   33554784) /* Setup */
     , (2166199595,   3,  536870932) /* SoundTable */
     , (2166199595,   8,  100673961) /* Icon */
     , (2166199595,  22,  872415275) /* PhysicsEffectTable */
     , (2166199595, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166199595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199595,   1, 2166199579) /* Owner */
     , (2166199595,   2, 2166199579) /* Container */
     , (2166199595, 8000, 2166199595) /* PCAPRecordedObjectIID */;
