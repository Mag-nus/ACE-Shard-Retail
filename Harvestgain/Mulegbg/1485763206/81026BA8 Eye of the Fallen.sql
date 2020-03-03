INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419496, 30872, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419496,   1,      32768) /* ItemType - Caster */
     , (2164419496,   5,         50) /* EncumbranceVal */
     , (2164419496,   9,   16777216) /* ValidLocations - Held */
     , (2164419496,  16,          1) /* ItemUseable - No */
     , (2164419496,  19,      10000) /* Value */
     , (2164419496,  65,        101) /* Placement - Resting */
     , (2164419496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419496,  94,         16) /* TargetType - Creature */
     , (2164419496, 151,          2) /* HookType - Wall */
     , (2164419496, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419496,   1, False) /* Stuck */
     , (2164419496,  11, True ) /* IgnoreCollisions */
     , (2164419496,  13, True ) /* Ethereal */
     , (2164419496,  14, True ) /* GravityStatus */
     , (2164419496,  19, True ) /* Attackable */
     , (2164419496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419496,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419496,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419496,   1,   33559279) /* Setup */
     , (2164419496,   3,  536870932) /* SoundTable */
     , (2164419496,   8,  100677502) /* Icon */
     , (2164419496,  22,  872415275) /* PhysicsEffectTable */
     , (2164419496, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164419496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419496,   1, 1343222144) /* Owner */
     , (2164419496,   2, 1343222144) /* Container */
     , (2164419496, 8000, 2164419496) /* PCAPRecordedObjectIID */;
