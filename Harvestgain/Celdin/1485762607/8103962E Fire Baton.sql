INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495918, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495918,   1,      32768) /* ItemType - Caster */
     , (2164495918,   5,         50) /* EncumbranceVal */
     , (2164495918,   9,   16777216) /* ValidLocations - Held */
     , (2164495918,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495918,  18,         33) /* UiEffects - Magical, Fire */
     , (2164495918,  19,       4280) /* Value */
     , (2164495918,  65,        101) /* Placement - Resting */
     , (2164495918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495918,  94,         16) /* TargetType - Creature */
     , (2164495918, 131,         60) /* MaterialType - Gold */
     , (2164495918, 151,          2) /* HookType - Wall */
     , (2164495918, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495918,   1, False) /* Stuck */
     , (2164495918,  11, True ) /* IgnoreCollisions */
     , (2164495918,  13, True ) /* Ethereal */
     , (2164495918,  14, True ) /* GravityStatus */
     , (2164495918,  19, True ) /* Attackable */
     , (2164495918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495918,  39,     1.5) /* DefaultScale */
     , (2164495918, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495918,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495918,   1,   33559640) /* Setup */
     , (2164495918,   3,  536870932) /* SoundTable */
     , (2164495918,   6,   67116700) /* PaletteBase */
     , (2164495918,   8,  100688012) /* Icon */
     , (2164495918,  22,  872415275) /* PhysicsEffectTable */
     , (2164495918,  28,         84) /* Spell - FlameBolt5 */
     , (2164495918, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495918,   1, 1343340495) /* Owner */
     , (2164495918,   2, 1343340495) /* Container */
     , (2164495918, 8000, 2164495918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495918, 67116700, 1, 100, 0)
     , (2164495918, 67116704, 101, 100, 1)
     , (2164495918, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495918, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495918, 0, 16792610, 0);
