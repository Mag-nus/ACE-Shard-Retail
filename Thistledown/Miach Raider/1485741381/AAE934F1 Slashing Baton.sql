INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410161, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410161,   1,      32768) /* ItemType - Caster */
     , (2867410161,   5,         50) /* EncumbranceVal */
     , (2867410161,   9,   16777216) /* ValidLocations - Held */
     , (2867410161,  16,          1) /* ItemUseable - No */
     , (2867410161,  18,       1024) /* UiEffects - Slashing */
     , (2867410161,  19,      12646) /* Value */
     , (2867410161,  65,        101) /* Placement - Resting */
     , (2867410161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410161,  94,         16) /* TargetType - Creature */
     , (2867410161, 131,         62) /* MaterialType - Pyreal */
     , (2867410161, 151,          2) /* HookType - Wall */
     , (2867410161, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410161,   1, False) /* Stuck */
     , (2867410161,  11, True ) /* IgnoreCollisions */
     , (2867410161,  13, True ) /* Ethereal */
     , (2867410161,  14, True ) /* GravityStatus */
     , (2867410161,  19, True ) /* Attackable */
     , (2867410161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410161,  39,     1.5) /* DefaultScale */
     , (2867410161, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410161,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410161,   1,   33559697) /* Setup */
     , (2867410161,   3,  536870932) /* SoundTable */
     , (2867410161,   6,   67116700) /* PaletteBase */
     , (2867410161,   8,  100688013) /* Icon */
     , (2867410161,  22,  872415275) /* PhysicsEffectTable */
     , (2867410161, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2867410161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410161,   1, 2867410200) /* Owner */
     , (2867410161,   2, 2867410200) /* Container */
     , (2867410161, 8000, 2867410161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410161, 67116700, 1, 100)
     , (2867410161, 67116703, 101, 100)
     , (2867410161, 67116707, 201, 55);
