INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203607, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203607,   1,      32768) /* ItemType - Caster */
     , (2175203607,   5,         50) /* EncumbranceVal */
     , (2175203607,   9,   16777216) /* ValidLocations - Held */
     , (2175203607,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175203607,  18,          1) /* UiEffects - Magical */
     , (2175203607,  19,      12258) /* Value */
     , (2175203607,  65,        101) /* Placement - Resting */
     , (2175203607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203607,  94,         16) /* TargetType - Creature */
     , (2175203607, 131,         58) /* MaterialType - Bronze */
     , (2175203607, 151,          2) /* HookType - Wall */
     , (2175203607, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203607,   1, False) /* Stuck */
     , (2175203607,  11, True ) /* IgnoreCollisions */
     , (2175203607,  13, True ) /* Ethereal */
     , (2175203607,  14, True ) /* GravityStatus */
     , (2175203607,  19, True ) /* Attackable */
     , (2175203607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203607,  39,     1.5) /* DefaultScale */
     , (2175203607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203607,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203607,   1,   33561136) /* Setup */
     , (2175203607,   3,  536870932) /* SoundTable */
     , (2175203607,   6,   67116700) /* PaletteBase */
     , (2175203607,   8,  100688011) /* Icon */
     , (2175203607,  22,  872415275) /* PhysicsEffectTable */
     , (2175203607,  28,       5393) /* Spell - Corrosion7 */
     , (2175203607, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175203607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203607,   1, 1343724834) /* Owner */
     , (2175203607,   2, 1343724834) /* Container */
     , (2175203607, 8000, 2175203607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203607, 67116700, 1, 100, 0)
     , (2175203607, 67116705, 101, 100, 1)
     , (2175203607, 67116709, 201, 55, 2);
