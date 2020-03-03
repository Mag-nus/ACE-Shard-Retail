INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164098208, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164098208,   1,      32768) /* ItemType - Caster */
     , (2164098208,   5,         50) /* EncumbranceVal */
     , (2164098208,   9,   16777216) /* ValidLocations - Held */
     , (2164098208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164098208,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164098208,  19,       7796) /* Value */
     , (2164098208,  65,        101) /* Placement - Resting */
     , (2164098208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164098208,  94,         16) /* TargetType - Creature */
     , (2164098208, 131,         51) /* MaterialType - Ivory */
     , (2164098208, 151,          2) /* HookType - Wall */
     , (2164098208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164098208,   1, False) /* Stuck */
     , (2164098208,  11, True ) /* IgnoreCollisions */
     , (2164098208,  13, True ) /* Ethereal */
     , (2164098208,  14, True ) /* GravityStatus */
     , (2164098208,  19, True ) /* Attackable */
     , (2164098208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164098208,  39,     1.5) /* DefaultScale */
     , (2164098208, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164098208,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098208,   1,   33559699) /* Setup */
     , (2164098208,   3,  536870932) /* SoundTable */
     , (2164098208,   6,   67116700) /* PaletteBase */
     , (2164098208,   8,  100688017) /* Icon */
     , (2164098208,  22,  872415275) /* PhysicsEffectTable */
     , (2164098208,  28,         91) /* Spell - ForceBolt6 */
     , (2164098208,  52,  100676442) /* IconUnderlay */
     , (2164098208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164098208, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164098208, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164098208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098208,   1, 1343230620) /* Owner */
     , (2164098208,   2, 1343230620) /* Container */
     , (2164098208, 8000, 2164098208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164098208, 67116700, 1, 100)
     , (2164098208, 67116702, 201, 55)
     , (2164098208, 67116709, 101, 100);
