INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563345, 12222, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563345,   1,      32768) /* ItemType - Caster */
     , (2861563345,   5,        150) /* EncumbranceVal */
     , (2861563345,   9,   16777216) /* ValidLocations - Held */
     , (2861563345,  16,          1) /* ItemUseable - No */
     , (2861563345,  18,          1) /* UiEffects - Magical */
     , (2861563345,  19,         75) /* Value */
     , (2861563345,  65,        101) /* Placement - Resting */
     , (2861563345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563345,  94,         16) /* TargetType - Creature */
     , (2861563345, 151,          2) /* HookType - Wall */
     , (2861563345, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563345,   1, False) /* Stuck */
     , (2861563345,  11, True ) /* IgnoreCollisions */
     , (2861563345,  13, True ) /* Ethereal */
     , (2861563345,  14, True ) /* GravityStatus */
     , (2861563345,  19, True ) /* Attackable */
     , (2861563345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563345,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563345,   1, 'Mosswart Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563345,   1,   33557370) /* Setup */
     , (2861563345,   3,  536870932) /* SoundTable */
     , (2861563345,   8,  100672180) /* Icon */
     , (2861563345,  22,  872415275) /* PhysicsEffectTable */
     , (2861563345, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861563345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563345,   1, 1342783025) /* Owner */
     , (2861563345,   2, 1342783025) /* Container */
     , (2861563345, 8000, 2861563345) /* PCAPRecordedObjectIID */;
