INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046086, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046086,   1,      32768) /* ItemType - Caster */
     , (3327046086,   5,        150) /* EncumbranceVal */
     , (3327046086,   9,   16777216) /* ValidLocations - Held */
     , (3327046086,  16,          1) /* ItemUseable - No */
     , (3327046086,  18,          1) /* UiEffects - Magical */
     , (3327046086,  19,         75) /* Value */
     , (3327046086,  65,        101) /* Placement - Resting */
     , (3327046086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046086,  94,         16) /* TargetType - Creature */
     , (3327046086, 151,          2) /* HookType - Wall */
     , (3327046086, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046086,   1, False) /* Stuck */
     , (3327046086,  11, True ) /* IgnoreCollisions */
     , (3327046086,  13, True ) /* Ethereal */
     , (3327046086,  14, True ) /* GravityStatus */
     , (3327046086,  19, True ) /* Attackable */
     , (3327046086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046086,  29,       1) /* WeaponDefense */
     , (3327046086,  39, 1.2000000476837158) /* DefaultScale */
     , (3327046086, 144, 1.643779173E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046086,   1, 'Tusker Wand') /* Name */
     , (3327046086,   7, '     

Value 75p') /* Inscription */
     , (3327046086,   8, 'Al Mule') /* ScribeName */
     , (3327046086,  16, 'A wand with a shrunken tusker head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046086,   1,   33557372) /* Setup */
     , (3327046086,   3,  536870932) /* SoundTable */
     , (3327046086,   8,  100672182) /* Icon */
     , (3327046086,  22,  872415275) /* PhysicsEffectTable */
     , (3327046086, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3327046086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046086,   1, 3327046082) /* Owner */
     , (3327046086,   2, 3327046082) /* Container */
     , (3327046086, 8000, 3327046086) /* PCAPRecordedObjectIID */;
