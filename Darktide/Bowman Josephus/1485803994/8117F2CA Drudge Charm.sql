INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830346, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830346,   1,        128) /* ItemType - Misc */
     , (2165830346,   5,         40) /* EncumbranceVal */
     , (2165830346,  16,          1) /* ItemUseable - No */
     , (2165830346,  19,          5) /* Value */
     , (2165830346,  65,        101) /* Placement - Resting */
     , (2165830346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830346, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830346,   1, False) /* Stuck */
     , (2165830346,  11, True ) /* IgnoreCollisions */
     , (2165830346,  13, True ) /* Ethereal */
     , (2165830346,  14, True ) /* GravityStatus */
     , (2165830346,  19, True ) /* Attackable */
     , (2165830346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830346,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830346,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830346,   1,   33554683) /* Setup */
     , (2165830346,   3,  536870932) /* SoundTable */
     , (2165830346,   8,  100670040) /* Icon */
     , (2165830346,  22,  872415275) /* PhysicsEffectTable */
     , (2165830346, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2165830346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830346,   1, 1344075614) /* Owner */
     , (2165830346,   2, 1344075614) /* Container */
     , (2165830346, 8000, 2165830346) /* PCAPRecordedObjectIID */;
