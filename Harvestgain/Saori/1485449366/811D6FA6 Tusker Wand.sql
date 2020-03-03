INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189990, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189990,   1,      32768) /* ItemType - Caster */
     , (2166189990,   5,        150) /* EncumbranceVal */
     , (2166189990,   9,   16777216) /* ValidLocations - Held */
     , (2166189990,  16,          1) /* ItemUseable - No */
     , (2166189990,  18,          1) /* UiEffects - Magical */
     , (2166189990,  19,         75) /* Value */
     , (2166189990,  65,        101) /* Placement - Resting */
     , (2166189990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189990,  94,         16) /* TargetType - Creature */
     , (2166189990, 151,          2) /* HookType - Wall */
     , (2166189990, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189990,   1, False) /* Stuck */
     , (2166189990,  11, True ) /* IgnoreCollisions */
     , (2166189990,  13, True ) /* Ethereal */
     , (2166189990,  14, True ) /* GravityStatus */
     , (2166189990,  19, True ) /* Attackable */
     , (2166189990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189990,  29,       1) /* WeaponDefense */
     , (2166189990,  39, 1.20000004768372) /* DefaultScale */
     , (2166189990, 144, 1.07024005642419E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189990,   1, 'Tusker Wand') /* Name */
     , (2166189990,  16, 'A wand with a shrunken tusker head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189990,   1,   33557372) /* Setup */
     , (2166189990,   3,  536870932) /* SoundTable */
     , (2166189990,   8,  100672182) /* Icon */
     , (2166189990,  22,  872415275) /* PhysicsEffectTable */
     , (2166189990, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166189990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189990,   1, 1342799809) /* Owner */
     , (2166189990,   2, 1342799809) /* Container */
     , (2166189990, 8000, 2166189990) /* PCAPRecordedObjectIID */;
