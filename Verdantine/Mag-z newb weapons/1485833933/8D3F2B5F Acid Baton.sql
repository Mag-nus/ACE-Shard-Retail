INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727327, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727327,   1,      32768) /* ItemType - Caster */
     , (2369727327,   5,         50) /* EncumbranceVal */
     , (2369727327,   9,   16777216) /* ValidLocations - Held */
     , (2369727327,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369727327,  18,        257) /* UiEffects - Magical, Acid */
     , (2369727327,  19,      23431) /* Value */
     , (2369727327,  65,        101) /* Placement - Resting */
     , (2369727327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727327,  94,         16) /* TargetType - Creature */
     , (2369727327, 131,         39) /* MaterialType - Sapphire */
     , (2369727327, 151,          2) /* HookType - Wall */
     , (2369727327, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727327,   1, False) /* Stuck */
     , (2369727327,  11, True ) /* IgnoreCollisions */
     , (2369727327,  13, True ) /* Ethereal */
     , (2369727327,  14, True ) /* GravityStatus */
     , (2369727327,  19, True ) /* Attackable */
     , (2369727327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727327,  39,     1.5) /* DefaultScale */
     , (2369727327, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727327,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727327,   1,   33559641) /* Setup */
     , (2369727327,   3,  536870932) /* SoundTable */
     , (2369727327,   6,   67116700) /* PaletteBase */
     , (2369727327,   8,  100688009) /* Icon */
     , (2369727327,  22,  872415275) /* PhysicsEffectTable */
     , (2369727327,  28,       2136) /* Spell - FrostBolt7 */
     , (2369727327, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369727327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727327,   1, 2369849630) /* Owner */
     , (2369727327,   2, 2369849630) /* Container */
     , (2369727327, 8000, 2369727327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369727327, 67116700, 1, 100)
     , (2369727327, 67116707, 101, 100)
     , (2369727327, 67116708, 201, 55);
