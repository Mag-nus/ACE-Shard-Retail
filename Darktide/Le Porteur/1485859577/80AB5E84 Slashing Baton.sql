INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714500, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714500,   1,      32768) /* ItemType - Caster */
     , (2158714500,   5,         50) /* EncumbranceVal */
     , (2158714500,   9,   16777216) /* ValidLocations - Held */
     , (2158714500,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714500,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158714500,  19,       6473) /* Value */
     , (2158714500,  65,        101) /* Placement - Resting */
     , (2158714500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714500,  94,         16) /* TargetType - Creature */
     , (2158714500, 131,         58) /* MaterialType - Bronze */
     , (2158714500, 151,          2) /* HookType - Wall */
     , (2158714500, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714500,   1, False) /* Stuck */
     , (2158714500,  11, True ) /* IgnoreCollisions */
     , (2158714500,  13, True ) /* Ethereal */
     , (2158714500,  14, True ) /* GravityStatus */
     , (2158714500,  19, True ) /* Attackable */
     , (2158714500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714500,  39,     1.5) /* DefaultScale */
     , (2158714500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714500,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714500,   1,   33559697) /* Setup */
     , (2158714500,   3,  536870932) /* SoundTable */
     , (2158714500,   6,   67116700) /* PaletteBase */
     , (2158714500,   8,  100688011) /* Icon */
     , (2158714500,  22,  872415275) /* PhysicsEffectTable */
     , (2158714500,  28,         97) /* Spell - WhirlingBlade6 */
     , (2158714500,  52,  100676444) /* IconUnderlay */
     , (2158714500, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714500, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714500,   1, 1343885388) /* Owner */
     , (2158714500,   2, 1343885388) /* Container */
     , (2158714500, 8000, 2158714500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714500, 67116700, 1, 100)
     , (2158714500, 67116703, 201, 55)
     , (2158714500, 67116705, 101, 100);
