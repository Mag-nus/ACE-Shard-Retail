INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369714664, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369714664,   1,      32768) /* ItemType - Caster */
     , (2369714664,   5,         50) /* EncumbranceVal */
     , (2369714664,   9,   16777216) /* ValidLocations - Held */
     , (2369714664,  16,          1) /* ItemUseable - No */
     , (2369714664,  18,        256) /* UiEffects - Acid */
     , (2369714664,  19,      22973) /* Value */
     , (2369714664,  65,        101) /* Placement - Resting */
     , (2369714664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369714664,  94,         16) /* TargetType - Creature */
     , (2369714664, 131,         39) /* MaterialType - Sapphire */
     , (2369714664, 151,          2) /* HookType - Wall */
     , (2369714664, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369714664,   1, False) /* Stuck */
     , (2369714664,  11, True ) /* IgnoreCollisions */
     , (2369714664,  13, True ) /* Ethereal */
     , (2369714664,  14, True ) /* GravityStatus */
     , (2369714664,  19, True ) /* Attackable */
     , (2369714664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369714664,  39,     1.5) /* DefaultScale */
     , (2369714664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369714664,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369714664,   1,   33559641) /* Setup */
     , (2369714664,   3,  536870932) /* SoundTable */
     , (2369714664,   6,   67116700) /* PaletteBase */
     , (2369714664,   8,  100688009) /* Icon */
     , (2369714664,  22,  872415275) /* PhysicsEffectTable */
     , (2369714664, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369714664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369714664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369714664,   1, 2369849630) /* Owner */
     , (2369714664,   2, 2369849630) /* Container */
     , (2369714664, 8000, 2369714664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369714664, 67116700, 1, 100)
     , (2369714664, 67116707, 101, 100)
     , (2369714664, 67116709, 201, 55);
