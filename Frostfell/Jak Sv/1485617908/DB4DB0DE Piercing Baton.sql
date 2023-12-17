INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679301854, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679301854,   1,      32768) /* ItemType - Caster */
     , (3679301854,   5,         50) /* EncumbranceVal */
     , (3679301854,   9,   16777216) /* ValidLocations - Held */
     , (3679301854,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679301854,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3679301854,  19,      15358) /* Value */
     , (3679301854,  65,        101) /* Placement - Resting */
     , (3679301854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679301854,  94,         16) /* TargetType - Creature */
     , (3679301854, 131,         60) /* MaterialType - Gold */
     , (3679301854, 151,          2) /* HookType - Wall */
     , (3679301854, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679301854,   1, False) /* Stuck */
     , (3679301854,  11, True ) /* IgnoreCollisions */
     , (3679301854,  13, True ) /* Ethereal */
     , (3679301854,  14, True ) /* GravityStatus */
     , (3679301854,  19, True ) /* Attackable */
     , (3679301854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679301854,  39,     1.5) /* DefaultScale */
     , (3679301854, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679301854,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679301854,   1,   33559698) /* Setup */
     , (3679301854,   3,  536870932) /* SoundTable */
     , (3679301854,   6,   67116700) /* PaletteBase */
     , (3679301854,   8,  100688012) /* Icon */
     , (3679301854,  22,  872415275) /* PhysicsEffectTable */
     , (3679301854,  28,       4455) /* Spell - ShockWave8 */
     , (3679301854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679301854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679301854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679301854,   1, 1343397831) /* Owner */
     , (3679301854,   2, 1343397831) /* Container */
     , (3679301854, 8000, 3679301854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679301854, 67116700, 1, 100, 0)
     , (3679301854, 67116704, 101, 100, 1)
     , (3679301854, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679301854, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679301854, 0, 16792610, 0);
