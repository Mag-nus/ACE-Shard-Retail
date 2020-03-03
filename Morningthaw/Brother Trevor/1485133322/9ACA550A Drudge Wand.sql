INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951306, 12221, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951306,   1,      32768) /* ItemType - Caster */
     , (2596951306,   5,        150) /* EncumbranceVal */
     , (2596951306,   9,   16777216) /* ValidLocations - Held */
     , (2596951306,  16,          1) /* ItemUseable - No */
     , (2596951306,  18,          1) /* UiEffects - Magical */
     , (2596951306,  19,         75) /* Value */
     , (2596951306,  65,        101) /* Placement - Resting */
     , (2596951306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951306,  94,         16) /* TargetType - Creature */
     , (2596951306, 151,          2) /* HookType - Wall */
     , (2596951306, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951306,   1, False) /* Stuck */
     , (2596951306,  11, True ) /* IgnoreCollisions */
     , (2596951306,  13, True ) /* Ethereal */
     , (2596951306,  14, True ) /* GravityStatus */
     , (2596951306,  19, True ) /* Attackable */
     , (2596951306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951306,  29,       1) /* WeaponDefense */
     , (2596951306,  39, 1.20000004768372) /* DefaultScale */
     , (2596951306, 144, 1.28306442421716E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951306,   1, 'Drudge Wand') /* Name */
     , (2596951306,  16, 'A wand with a shrunken drudge head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951306,   1,   33557369) /* Setup */
     , (2596951306,   3,  536870932) /* SoundTable */
     , (2596951306,   8,  100672179) /* Icon */
     , (2596951306,  22,  872415275) /* PhysicsEffectTable */
     , (2596951306, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2596951306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951306,   1, 1342547755) /* Owner */
     , (2596951306,   2, 1342547755) /* Container */
     , (2596951306, 8000, 2596951306) /* PCAPRecordedObjectIID */;
