INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410236, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410236,   1,      32768) /* ItemType - Caster */
     , (2867410236,   5,         50) /* EncumbranceVal */
     , (2867410236,   9,   16777216) /* ValidLocations - Held */
     , (2867410236,  16,          1) /* ItemUseable - No */
     , (2867410236,  18,       1024) /* UiEffects - Slashing */
     , (2867410236,  19,       5983) /* Value */
     , (2867410236,  65,        101) /* Placement - Resting */
     , (2867410236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410236,  94,         16) /* TargetType - Creature */
     , (2867410236, 131,         60) /* MaterialType - Gold */
     , (2867410236, 151,          2) /* HookType - Wall */
     , (2867410236, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410236,   1, False) /* Stuck */
     , (2867410236,  11, True ) /* IgnoreCollisions */
     , (2867410236,  13, True ) /* Ethereal */
     , (2867410236,  14, True ) /* GravityStatus */
     , (2867410236,  19, True ) /* Attackable */
     , (2867410236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410236,  39,     1.5) /* DefaultScale */
     , (2867410236, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410236,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410236,   1,   33559697) /* Setup */
     , (2867410236,   3,  536870932) /* SoundTable */
     , (2867410236,   6,   67116700) /* PaletteBase */
     , (2867410236,   8,  100688012) /* Icon */
     , (2867410236,  22,  872415275) /* PhysicsEffectTable */
     , (2867410236, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2867410236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410236,   1, 2867410229) /* Owner */
     , (2867410236,   2, 2867410229) /* Container */
     , (2867410236, 8000, 2867410236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410236, 67116700, 1, 100)
     , (2867410236, 67116704, 101, 100)
     , (2867410236, 67116709, 201, 55);
