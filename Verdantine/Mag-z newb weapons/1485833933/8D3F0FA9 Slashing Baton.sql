INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369720233, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369720233,   1,      32768) /* ItemType - Caster */
     , (2369720233,   5,         50) /* EncumbranceVal */
     , (2369720233,   9,   16777216) /* ValidLocations - Held */
     , (2369720233,  16,          1) /* ItemUseable - No */
     , (2369720233,  18,       1024) /* UiEffects - Slashing */
     , (2369720233,  19,       6618) /* Value */
     , (2369720233,  65,        101) /* Placement - Resting */
     , (2369720233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369720233,  94,         16) /* TargetType - Creature */
     , (2369720233, 131,         60) /* MaterialType - Gold */
     , (2369720233, 151,          2) /* HookType - Wall */
     , (2369720233, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369720233,   1, False) /* Stuck */
     , (2369720233,  11, True ) /* IgnoreCollisions */
     , (2369720233,  13, True ) /* Ethereal */
     , (2369720233,  14, True ) /* GravityStatus */
     , (2369720233,  19, True ) /* Attackable */
     , (2369720233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369720233,  39,     1.5) /* DefaultScale */
     , (2369720233, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369720233,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369720233,   1,   33559697) /* Setup */
     , (2369720233,   3,  536870932) /* SoundTable */
     , (2369720233,   6,   67116700) /* PaletteBase */
     , (2369720233,   8,  100688012) /* Icon */
     , (2369720233,  22,  872415275) /* PhysicsEffectTable */
     , (2369720233, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369720233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369720233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369720233,   1, 2369727152) /* Owner */
     , (2369720233,   2, 2369727152) /* Container */
     , (2369720233, 8000, 2369720233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369720233, 67116700, 1, 100)
     , (2369720233, 67116701, 201, 55)
     , (2369720233, 67116704, 101, 100);
