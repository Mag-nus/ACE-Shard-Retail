INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258176879, 12223, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258176879,   1,      32768) /* ItemType - Caster */
     , (2258176879,   5,        150) /* EncumbranceVal */
     , (2258176879,   9,   16777216) /* ValidLocations - Held */
     , (2258176879,  16,          1) /* ItemUseable - No */
     , (2258176879,  18,          1) /* UiEffects - Magical */
     , (2258176879,  19,         75) /* Value */
     , (2258176879,  65,        101) /* Placement - Resting */
     , (2258176879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258176879,  94,         16) /* TargetType - Creature */
     , (2258176879, 151,          2) /* HookType - Wall */
     , (2258176879, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258176879,   1, False) /* Stuck */
     , (2258176879,  11, True ) /* IgnoreCollisions */
     , (2258176879,  13, True ) /* Ethereal */
     , (2258176879,  14, True ) /* GravityStatus */
     , (2258176879,  19, True ) /* Attackable */
     , (2258176879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258176879,  29,       1) /* WeaponDefense */
     , (2258176879,  39, 1.2000000476837158) /* DefaultScale */
     , (2258176879, 144, 1.115687618E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258176879,   1, 'Skull Wand') /* Name */
     , (2258176879,   7, '     

Value 75p') /* Inscription */
     , (2258176879,   8, 'Mana Man II') /* ScribeName */
     , (2258176879,  16, 'A wand with a shrunken skull on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258176879,   1,   33557371) /* Setup */
     , (2258176879,   3,  536870932) /* SoundTable */
     , (2258176879,   8,  100672181) /* Icon */
     , (2258176879,  22,  872415275) /* PhysicsEffectTable */
     , (2258176879, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2258176879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258176879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258176879,   1, 2258177112) /* Owner */
     , (2258176879,   2, 2258177112) /* Container */
     , (2258176879, 8000, 2258176879) /* PCAPRecordedObjectIID */;
