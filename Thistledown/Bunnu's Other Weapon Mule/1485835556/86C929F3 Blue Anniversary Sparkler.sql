INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330419, 34191, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330419,   1,      32768) /* ItemType - Caster */
     , (2261330419,   5,          5) /* EncumbranceVal */
     , (2261330419,   9,   16777216) /* ValidLocations - Held */
     , (2261330419,  16,          1) /* ItemUseable - No */
     , (2261330419,  19,         10) /* Value */
     , (2261330419,  65,        101) /* Placement - Resting */
     , (2261330419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330419,  94,         16) /* TargetType - Creature */
     , (2261330419, 151,          2) /* HookType - Wall */
     , (2261330419, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330419,   1, False) /* Stuck */
     , (2261330419,  11, True ) /* IgnoreCollisions */
     , (2261330419,  13, True ) /* Ethereal */
     , (2261330419,  14, True ) /* GravityStatus */
     , (2261330419,  19, True ) /* Attackable */
     , (2261330419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330419,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330419,   1, 'Blue Anniversary Sparkler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330419,   1,   33560115) /* Setup */
     , (2261330419,   3,  536870932) /* SoundTable */
     , (2261330419,   8,  100689213) /* Icon */
     , (2261330419,  22,  872415275) /* PhysicsEffectTable */
     , (2261330419, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330419,   1, 2261330407) /* Owner */
     , (2261330419,   2, 2261330407) /* Container */
     , (2261330419, 8000, 2261330419) /* PCAPRecordedObjectIID */;
