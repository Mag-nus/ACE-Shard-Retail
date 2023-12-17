INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765925931, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765925931,   1,      32768) /* ItemType - Caster */
     , (2765925931,   5,         50) /* EncumbranceVal */
     , (2765925931,   9,   16777216) /* ValidLocations - Held */
     , (2765925931,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2765925931,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2765925931,  19,      13748) /* Value */
     , (2765925931,  65,        101) /* Placement - Resting */
     , (2765925931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765925931,  94,         16) /* TargetType - Creature */
     , (2765925931, 131,         63) /* MaterialType - Silver */
     , (2765925931, 151,          2) /* HookType - Wall */
     , (2765925931, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765925931,   1, False) /* Stuck */
     , (2765925931,  11, True ) /* IgnoreCollisions */
     , (2765925931,  13, True ) /* Ethereal */
     , (2765925931,  14, True ) /* GravityStatus */
     , (2765925931,  19, True ) /* Attackable */
     , (2765925931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765925931,  39,     1.5) /* DefaultScale */
     , (2765925931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765925931,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765925931,   1,   33559698) /* Setup */
     , (2765925931,   3,  536870932) /* SoundTable */
     , (2765925931,   6,   67116700) /* PaletteBase */
     , (2765925931,   8,  100688016) /* Icon */
     , (2765925931,  22,  872415275) /* PhysicsEffectTable */
     , (2765925931,  28,       2128) /* Spell - FlameBolt7 */
     , (2765925931,  52,  100676443) /* IconUnderlay */
     , (2765925931, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765925931, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2765925931, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2765925931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765925931,   1, 2294355815) /* Owner */
     , (2765925931,   2, 2294355815) /* Container */
     , (2765925931, 8000, 2765925931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765925931, 67116700, 1, 100, 0)
     , (2765925931, 67116710, 101, 100, 1)
     , (2765925931, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765925931, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765925931, 0, 16792610, 0);
