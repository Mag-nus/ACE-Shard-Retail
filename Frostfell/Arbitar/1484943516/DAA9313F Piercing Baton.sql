INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521279, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521279,   1,      32768) /* ItemType - Caster */
     , (3668521279,   5,         50) /* EncumbranceVal */
     , (3668521279,   9,   16777216) /* ValidLocations - Held */
     , (3668521279,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668521279,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3668521279,  19,      26564) /* Value */
     , (3668521279,  65,        101) /* Placement - Resting */
     , (3668521279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521279,  94,         16) /* TargetType - Creature */
     , (3668521279, 131,         47) /* MaterialType - WhiteSapphire */
     , (3668521279, 151,          2) /* HookType - Wall */
     , (3668521279, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521279,   1, False) /* Stuck */
     , (3668521279,  11, True ) /* IgnoreCollisions */
     , (3668521279,  13, True ) /* Ethereal */
     , (3668521279,  14, True ) /* GravityStatus */
     , (3668521279,  19, True ) /* Attackable */
     , (3668521279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668521279,  39,     1.5) /* DefaultScale */
     , (3668521279, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521279,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521279,   1,   33559698) /* Setup */
     , (3668521279,   3,  536870932) /* SoundTable */
     , (3668521279,   6,   67116700) /* PaletteBase */
     , (3668521279,   8,  100688017) /* Icon */
     , (3668521279,  22,  872415275) /* PhysicsEffectTable */
     , (3668521279,  28,         74) /* Spell - FrostBolt6 */
     , (3668521279, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668521279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521279,   1, 3668517048) /* Owner */
     , (3668521279,   2, 3668517048) /* Container */
     , (3668521279, 8000, 3668521279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668521279, 67116700, 1, 100)
     , (3668521279, 67116703, 201, 55)
     , (3668521279, 67116709, 101, 100);
