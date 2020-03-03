INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009390, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009390,   1,      32768) /* ItemType - Caster */
     , (2156009390,   5,         50) /* EncumbranceVal */
     , (2156009390,   9,   16777216) /* ValidLocations - Held */
     , (2156009390,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156009390,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2156009390,  19,       6761) /* Value */
     , (2156009390,  65,        101) /* Placement - Resting */
     , (2156009390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009390,  94,         16) /* TargetType - Creature */
     , (2156009390, 131,         64) /* MaterialType - Steel */
     , (2156009390, 151,          2) /* HookType - Wall */
     , (2156009390, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009390,   1, False) /* Stuck */
     , (2156009390,  11, True ) /* IgnoreCollisions */
     , (2156009390,  13, True ) /* Ethereal */
     , (2156009390,  14, True ) /* GravityStatus */
     , (2156009390,  19, True ) /* Attackable */
     , (2156009390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009390,  39,     1.5) /* DefaultScale */
     , (2156009390, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009390,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009390,   1,   33559697) /* Setup */
     , (2156009390,   3,  536870932) /* SoundTable */
     , (2156009390,   6,   67116700) /* PaletteBase */
     , (2156009390,   8,  100688016) /* Icon */
     , (2156009390,  22,  872415275) /* PhysicsEffectTable */
     , (2156009390,  28,       2128) /* Spell - FlameBolt7 */
     , (2156009390, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156009390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009390,   1, 2156009376) /* Owner */
     , (2156009390,   2, 2156009376) /* Container */
     , (2156009390, 8000, 2156009390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009390, 67116700, 1, 100)
     , (2156009390, 67116703, 201, 55)
     , (2156009390, 67116710, 101, 100);
