INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164196086, 34192, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164196086,   1,      32768) /* ItemType - Caster */
     , (2164196086,   5,          5) /* EncumbranceVal */
     , (2164196086,   9,   16777216) /* ValidLocations - Held */
     , (2164196086,  16,          1) /* ItemUseable - No */
     , (2164196086,  19,         10) /* Value */
     , (2164196086,  65,        101) /* Placement - Resting */
     , (2164196086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164196086,  94,         16) /* TargetType - Creature */
     , (2164196086, 151,          2) /* HookType - Wall */
     , (2164196086, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164196086,   1, False) /* Stuck */
     , (2164196086,  11, True ) /* IgnoreCollisions */
     , (2164196086,  13, True ) /* Ethereal */
     , (2164196086,  14, True ) /* GravityStatus */
     , (2164196086,  19, True ) /* Attackable */
     , (2164196086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164196086,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164196086,   1, 'Green Anniversary Sparkler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196086,   1,   33560116) /* Setup */
     , (2164196086,   3,  536870932) /* SoundTable */
     , (2164196086,   8,  100689214) /* Icon */
     , (2164196086,  22,  872415275) /* PhysicsEffectTable */
     , (2164196086, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164196086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164196086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196086,   1, 1343064298) /* Owner */
     , (2164196086,   2, 1343064298) /* Container */
     , (2164196086, 8000, 2164196086) /* PCAPRecordedObjectIID */;
