INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234336471, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234336471,   1,        128) /* ItemType - Misc */
     , (3234336471,   5,         40) /* EncumbranceVal */
     , (3234336471,  16,          1) /* ItemUseable - No */
     , (3234336471,  19,          5) /* Value */
     , (3234336471,  65,        101) /* Placement - Resting */
     , (3234336471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234336471, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234336471,   1, False) /* Stuck */
     , (3234336471,  11, True ) /* IgnoreCollisions */
     , (3234336471,  13, True ) /* Ethereal */
     , (3234336471,  14, True ) /* GravityStatus */
     , (3234336471,  19, True ) /* Attackable */
     , (3234336471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3234336471,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234336471,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234336471,   1,   33554683) /* Setup */
     , (3234336471,   3,  536870932) /* SoundTable */
     , (3234336471,   8,  100670040) /* Icon */
     , (3234336471,  22,  872415275) /* PhysicsEffectTable */
     , (3234336471, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3234336471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3234336471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234336471,   1, 3231189555) /* Owner */
     , (3234336471,   2, 3231189555) /* Container */
     , (3234336471, 8000, 3234336471) /* PCAPRecordedObjectIID */;
