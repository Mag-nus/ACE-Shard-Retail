INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144609, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144609,   1,      32768) /* ItemType - Caster */
     , (2166144609,   5,         50) /* EncumbranceVal */
     , (2166144609,   9,   16777216) /* ValidLocations - Held */
     , (2166144609,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166144609,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2166144609,  19,      13885) /* Value */
     , (2166144609,  65,        101) /* Placement - Resting */
     , (2166144609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144609,  94,         16) /* TargetType - Creature */
     , (2166144609, 131,         47) /* MaterialType - WhiteSapphire */
     , (2166144609, 151,          2) /* HookType - Wall */
     , (2166144609, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144609,   1, False) /* Stuck */
     , (2166144609,  11, True ) /* IgnoreCollisions */
     , (2166144609,  13, True ) /* Ethereal */
     , (2166144609,  14, True ) /* GravityStatus */
     , (2166144609,  19, True ) /* Attackable */
     , (2166144609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144609,  39,     1.5) /* DefaultScale */
     , (2166144609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144609,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144609,   1,   33559698) /* Setup */
     , (2166144609,   3,  536870932) /* SoundTable */
     , (2166144609,   6,   67116700) /* PaletteBase */
     , (2166144609,   8,  100688017) /* Icon */
     , (2166144609,  22,  872415275) /* PhysicsEffectTable */
     , (2166144609,  28,       2144) /* Spell - ShockWave7 */
     , (2166144609, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166144609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144609,   1, 1342871959) /* Owner */
     , (2166144609,   2, 1342871959) /* Container */
     , (2166144609, 8000, 2166144609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144609, 67116700, 1, 100, 0)
     , (2166144609, 67116709, 101, 100, 1)
     , (2166144609, 67116709, 201, 55, 2);
