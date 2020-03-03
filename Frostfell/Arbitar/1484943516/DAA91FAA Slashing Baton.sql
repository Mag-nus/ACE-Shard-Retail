INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516778, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516778,   1,      32768) /* ItemType - Caster */
     , (3668516778,   5,         50) /* EncumbranceVal */
     , (3668516778,   9,   16777216) /* ValidLocations - Held */
     , (3668516778,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668516778,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3668516778,  19,      14773) /* Value */
     , (3668516778,  65,        101) /* Placement - Resting */
     , (3668516778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516778,  94,         16) /* TargetType - Creature */
     , (3668516778, 131,         41) /* MaterialType - Sunstone */
     , (3668516778, 151,          2) /* HookType - Wall */
     , (3668516778, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516778,   1, False) /* Stuck */
     , (3668516778,  11, True ) /* IgnoreCollisions */
     , (3668516778,  13, True ) /* Ethereal */
     , (3668516778,  14, True ) /* GravityStatus */
     , (3668516778,  19, True ) /* Attackable */
     , (3668516778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516778,  39,     1.5) /* DefaultScale */
     , (3668516778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516778,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516778,   1,   33559697) /* Setup */
     , (3668516778,   3,  536870932) /* SoundTable */
     , (3668516778,   6,   67116700) /* PaletteBase */
     , (3668516778,   8,  100688015) /* Icon */
     , (3668516778,  22,  872415275) /* PhysicsEffectTable */
     , (3668516778,  28,       2144) /* Spell - ShockWave7 */
     , (3668516778, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668516778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516778,   1, 3668517048) /* Owner */
     , (3668516778,   2, 3668517048) /* Container */
     , (3668516778, 8000, 3668516778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516778, 67116700, 1, 100)
     , (3668516778, 67116701, 101, 100)
     , (3668516778, 67116710, 201, 55);
