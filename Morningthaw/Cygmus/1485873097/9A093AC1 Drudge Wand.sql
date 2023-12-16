INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296129, 12221, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296129,   1,      32768) /* ItemType - Caster */
     , (2584296129,   5,        150) /* EncumbranceVal */
     , (2584296129,   9,   16777216) /* ValidLocations - Held */
     , (2584296129,  16,          1) /* ItemUseable - No */
     , (2584296129,  18,          1) /* UiEffects - Magical */
     , (2584296129,  19,         75) /* Value */
     , (2584296129,  65,        101) /* Placement - Resting */
     , (2584296129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296129,  94,         16) /* TargetType - Creature */
     , (2584296129, 151,          2) /* HookType - Wall */
     , (2584296129, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296129,   1, False) /* Stuck */
     , (2584296129,  11, True ) /* IgnoreCollisions */
     , (2584296129,  13, True ) /* Ethereal */
     , (2584296129,  14, True ) /* GravityStatus */
     , (2584296129,  19, True ) /* Attackable */
     , (2584296129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296129,  29,       1) /* WeaponDefense */
     , (2584296129,  39, 1.2000000476837158) /* DefaultScale */
     , (2584296129, 144, 1.276811936E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296129,   1, 'Drudge Wand') /* Name */
     , (2584296129,   7, 'OOgah BOogah!') /* Inscription */
     , (2584296129,   8, 'Cygmus') /* ScribeName */
     , (2584296129,  16, 'A wand with a shrunken drudge head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296129,   1,   33557369) /* Setup */
     , (2584296129,   3,  536870932) /* SoundTable */
     , (2584296129,   8,  100672179) /* Icon */
     , (2584296129,  22,  872415275) /* PhysicsEffectTable */
     , (2584296129, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2584296129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296129,   1, 1342760115) /* Owner */
     , (2584296129,   2, 1342760115) /* Container */
     , (2584296129, 8000, 2584296129) /* PCAPRecordedObjectIID */;
