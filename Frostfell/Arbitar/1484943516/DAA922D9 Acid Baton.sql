INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517593, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517593,   1,      32768) /* ItemType - Caster */
     , (3668517593,   5,         50) /* EncumbranceVal */
     , (3668517593,   9,   16777216) /* ValidLocations - Held */
     , (3668517593,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668517593,  18,        257) /* UiEffects - Magical, Acid */
     , (3668517593,  19,      13609) /* Value */
     , (3668517593,  65,        101) /* Placement - Resting */
     , (3668517593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517593,  94,         16) /* TargetType - Creature */
     , (3668517593, 131,         60) /* MaterialType - Gold */
     , (3668517593, 151,          2) /* HookType - Wall */
     , (3668517593, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517593,   1, False) /* Stuck */
     , (3668517593,  11, True ) /* IgnoreCollisions */
     , (3668517593,  13, True ) /* Ethereal */
     , (3668517593,  14, True ) /* GravityStatus */
     , (3668517593,  19, True ) /* Attackable */
     , (3668517593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517593,  39,     1.5) /* DefaultScale */
     , (3668517593, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517593,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517593,   1,   33559641) /* Setup */
     , (3668517593,   3,  536870932) /* SoundTable */
     , (3668517593,   6,   67116700) /* PaletteBase */
     , (3668517593,   8,  100688012) /* Icon */
     , (3668517593,  22,  872415275) /* PhysicsEffectTable */
     , (3668517593,  28,         74) /* Spell - FrostBolt6 */
     , (3668517593, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668517593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517593,   1, 3668517048) /* Owner */
     , (3668517593,   2, 3668517048) /* Container */
     , (3668517593, 8000, 3668517593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517593, 67116700, 1, 100)
     , (3668517593, 67116704, 101, 100)
     , (3668517593, 67116709, 201, 55);
