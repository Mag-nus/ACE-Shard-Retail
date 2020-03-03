INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663593, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663593,   1,      32768) /* ItemType - Caster */
     , (2765663593,   5,        150) /* EncumbranceVal */
     , (2765663593,   9,   16777216) /* ValidLocations - Held */
     , (2765663593,  16,          1) /* ItemUseable - No */
     , (2765663593,  18,          1) /* UiEffects - Magical */
     , (2765663593,  19,         75) /* Value */
     , (2765663593,  65,        101) /* Placement - Resting */
     , (2765663593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663593,  94,         16) /* TargetType - Creature */
     , (2765663593, 151,          2) /* HookType - Wall */
     , (2765663593, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663593,   1, False) /* Stuck */
     , (2765663593,  11, True ) /* IgnoreCollisions */
     , (2765663593,  13, True ) /* Ethereal */
     , (2765663593,  14, True ) /* GravityStatus */
     , (2765663593,  19, True ) /* Attackable */
     , (2765663593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663593,  29,       1) /* WeaponDefense */
     , (2765663593,  39, 1.20000004768372) /* DefaultScale */
     , (2765663593, 144, 1.36641936925517E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663593,   1, 'Tusker Wand') /* Name */
     , (2765663593,  16, 'A wand with a shrunken tusker head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663593,   1,   33557372) /* Setup */
     , (2765663593,   3,  536870932) /* SoundTable */
     , (2765663593,   8,  100672182) /* Icon */
     , (2765663593,  22,  872415275) /* PhysicsEffectTable */
     , (2765663593, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765663593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663593,   1, 1342514441) /* Owner */
     , (2765663593,   2, 1342514441) /* Container */
     , (2765663593, 8000, 2765663593) /* PCAPRecordedObjectIID */;
