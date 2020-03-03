INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330380, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330380,   1,      32768) /* ItemType - Caster */
     , (2261330380,   5,         50) /* EncumbranceVal */
     , (2261330380,   9,   16777216) /* ValidLocations - Held */
     , (2261330380,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330380,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330380,  19,      24123) /* Value */
     , (2261330380,  65,        101) /* Placement - Resting */
     , (2261330380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330380,  94,         16) /* TargetType - Creature */
     , (2261330380, 131,         41) /* MaterialType - Sunstone */
     , (2261330380, 151,          2) /* HookType - Wall */
     , (2261330380, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330380,   1, False) /* Stuck */
     , (2261330380,  11, True ) /* IgnoreCollisions */
     , (2261330380,  13, True ) /* Ethereal */
     , (2261330380,  14, True ) /* GravityStatus */
     , (2261330380,  19, True ) /* Attackable */
     , (2261330380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330380,  39,     1.5) /* DefaultScale */
     , (2261330380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330380,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330380,   1,   33559698) /* Setup */
     , (2261330380,   3,  536870932) /* SoundTable */
     , (2261330380,   6,   67116700) /* PaletteBase */
     , (2261330380,   8,  100688015) /* Icon */
     , (2261330380,  22,  872415275) /* PhysicsEffectTable */
     , (2261330380,  28,       2144) /* Spell - ShockWave7 */
     , (2261330380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330380,   1, 2261330363) /* Owner */
     , (2261330380,   2, 2261330363) /* Container */
     , (2261330380, 8000, 2261330380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330380, 67116700, 1, 100)
     , (2261330380, 67116701, 101, 100)
     , (2261330380, 67116701, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330380, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330380, 0, 16792610, 0);
