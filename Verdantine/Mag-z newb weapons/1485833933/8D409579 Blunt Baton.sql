INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369820025, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369820025,   1,      32768) /* ItemType - Caster */
     , (2369820025,   5,         50) /* EncumbranceVal */
     , (2369820025,   9,   16777216) /* ValidLocations - Held */
     , (2369820025,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369820025,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2369820025,  19,      23633) /* Value */
     , (2369820025,  65,        101) /* Placement - Resting */
     , (2369820025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369820025,  94,         16) /* TargetType - Creature */
     , (2369820025, 131,         60) /* MaterialType - Gold */
     , (2369820025, 151,          2) /* HookType - Wall */
     , (2369820025, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369820025,   1, False) /* Stuck */
     , (2369820025,  11, True ) /* IgnoreCollisions */
     , (2369820025,  13, True ) /* Ethereal */
     , (2369820025,  14, True ) /* GravityStatus */
     , (2369820025,  19, True ) /* Attackable */
     , (2369820025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369820025,  39,     1.5) /* DefaultScale */
     , (2369820025, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369820025,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820025,   1,   33559699) /* Setup */
     , (2369820025,   3,  536870932) /* SoundTable */
     , (2369820025,   6,   67116700) /* PaletteBase */
     , (2369820025,   8,  100688012) /* Icon */
     , (2369820025,  22,  872415275) /* PhysicsEffectTable */
     , (2369820025,  28,         91) /* Spell - ForceBolt6 */
     , (2369820025, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369820025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369820025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820025,   1, 2369853648) /* Owner */
     , (2369820025,   2, 2369853648) /* Container */
     , (2369820025, 8000, 2369820025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369820025, 67116700, 1, 100, 0)
     , (2369820025, 67116704, 101, 100, 1)
     , (2369820025, 67116709, 201, 55, 2);
