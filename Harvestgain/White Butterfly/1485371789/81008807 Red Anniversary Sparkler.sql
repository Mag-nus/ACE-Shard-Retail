INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164295687, 34195, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164295687,   1,      32768) /* ItemType - Caster */
     , (2164295687,   5,          5) /* EncumbranceVal */
     , (2164295687,   9,   16777216) /* ValidLocations - Held */
     , (2164295687,  16,          1) /* ItemUseable - No */
     , (2164295687,  19,         10) /* Value */
     , (2164295687,  65,        101) /* Placement - Resting */
     , (2164295687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164295687,  94,         16) /* TargetType - Creature */
     , (2164295687, 151,          2) /* HookType - Wall */
     , (2164295687, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164295687,   1, False) /* Stuck */
     , (2164295687,  11, True ) /* IgnoreCollisions */
     , (2164295687,  13, True ) /* Ethereal */
     , (2164295687,  14, True ) /* GravityStatus */
     , (2164295687,  19, True ) /* Attackable */
     , (2164295687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164295687,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164295687,   1, 'Red Anniversary Sparkler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164295687,   1,   33560119) /* Setup */
     , (2164295687,   3,  536870932) /* SoundTable */
     , (2164295687,   8,  100689216) /* Icon */
     , (2164295687,  22,  872415275) /* PhysicsEffectTable */
     , (2164295687, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164295687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164295687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164295687,   1, 1343064298) /* Owner */
     , (2164295687,   2, 1343064298) /* Container */
     , (2164295687, 8000, 2164295687) /* PCAPRecordedObjectIID */;
