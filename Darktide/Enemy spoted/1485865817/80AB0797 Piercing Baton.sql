INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692247, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692247,   1,      32768) /* ItemType - Caster */
     , (2158692247,   5,         50) /* EncumbranceVal */
     , (2158692247,   9,   16777216) /* ValidLocations - Held */
     , (2158692247,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158692247,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158692247,  19,      22510) /* Value */
     , (2158692247,  65,        101) /* Placement - Resting */
     , (2158692247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692247,  94,         16) /* TargetType - Creature */
     , (2158692247, 131,         62) /* MaterialType - Pyreal */
     , (2158692247, 151,          2) /* HookType - Wall */
     , (2158692247, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692247,   1, False) /* Stuck */
     , (2158692247,  11, True ) /* IgnoreCollisions */
     , (2158692247,  13, True ) /* Ethereal */
     , (2158692247,  14, True ) /* GravityStatus */
     , (2158692247,  19, True ) /* Attackable */
     , (2158692247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692247,  39,     1.5) /* DefaultScale */
     , (2158692247, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692247,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692247,   1,   33559698) /* Setup */
     , (2158692247,   3,  536870932) /* SoundTable */
     , (2158692247,   6,   67116700) /* PaletteBase */
     , (2158692247,   8,  100688013) /* Icon */
     , (2158692247,  22,  872415275) /* PhysicsEffectTable */
     , (2158692247,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2158692247, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158692247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692247,   1, 1343809061) /* Owner */
     , (2158692247,   2, 1343809061) /* Container */
     , (2158692247, 8000, 2158692247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692247, 67116700, 1, 100)
     , (2158692247, 67116701, 201, 55)
     , (2158692247, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692247, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692247, 0, 16792610, 0);
