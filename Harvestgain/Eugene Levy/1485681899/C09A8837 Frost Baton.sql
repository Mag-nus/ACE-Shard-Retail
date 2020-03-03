INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352887, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352887,   1,      32768) /* ItemType - Caster */
     , (3231352887,   5,         50) /* EncumbranceVal */
     , (3231352887,   9,   16777216) /* ValidLocations - Held */
     , (3231352887,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231352887,  18,        129) /* UiEffects - Magical, Frost */
     , (3231352887,  19,      18561) /* Value */
     , (3231352887,  65,        101) /* Placement - Resting */
     , (3231352887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352887,  94,         16) /* TargetType - Creature */
     , (3231352887, 131,         39) /* MaterialType - Sapphire */
     , (3231352887, 151,          2) /* HookType - Wall */
     , (3231352887, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352887,   1, False) /* Stuck */
     , (3231352887,  11, True ) /* IgnoreCollisions */
     , (3231352887,  13, True ) /* Ethereal */
     , (3231352887,  14, True ) /* GravityStatus */
     , (3231352887,  19, True ) /* Attackable */
     , (3231352887,  22, True ) /* Inscribable */
     , (3231352887,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352887,  39,     1.5) /* DefaultScale */
     , (3231352887, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352887,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352887,   1,   33559639) /* Setup */
     , (3231352887,   3,  536870932) /* SoundTable */
     , (3231352887,   6,   67116700) /* PaletteBase */
     , (3231352887,   8,  100688009) /* Icon */
     , (3231352887,  22,  872415275) /* PhysicsEffectTable */
     , (3231352887,  28,       2132) /* Spell - ForceBolt7 */
     , (3231352887,  52,  100676435) /* IconUnderlay */
     , (3231352887, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231352887, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352887, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352887,   1, 3231352899) /* Owner */
     , (3231352887,   2, 3231352899) /* Container */
     , (3231352887, 8000, 3231352887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352887, 67116700, 1, 100)
     , (3231352887, 67116703, 201, 55)
     , (3231352887, 67116707, 101, 100);
