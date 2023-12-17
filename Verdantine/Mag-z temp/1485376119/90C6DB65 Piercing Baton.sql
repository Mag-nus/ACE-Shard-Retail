INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428951397, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428951397,   1,      32768) /* ItemType - Caster */
     , (2428951397,   5,         50) /* EncumbranceVal */
     , (2428951397,   9,   16777216) /* ValidLocations - Held */
     , (2428951397,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2428951397,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2428951397,  19,      22047) /* Value */
     , (2428951397,  65,        101) /* Placement - Resting */
     , (2428951397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428951397,  94,         16) /* TargetType - Creature */
     , (2428951397, 131,         21) /* MaterialType - Emerald */
     , (2428951397, 151,          2) /* HookType - Wall */
     , (2428951397, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428951397,   1, False) /* Stuck */
     , (2428951397,  11, True ) /* IgnoreCollisions */
     , (2428951397,  13, True ) /* Ethereal */
     , (2428951397,  14, True ) /* GravityStatus */
     , (2428951397,  19, True ) /* Attackable */
     , (2428951397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428951397,  39,     1.5) /* DefaultScale */
     , (2428951397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428951397,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428951397,   1,   33559698) /* Setup */
     , (2428951397,   3,  536870932) /* SoundTable */
     , (2428951397,   6,   67116700) /* PaletteBase */
     , (2428951397,   8,  100688013) /* Icon */
     , (2428951397,  22,  872415275) /* PhysicsEffectTable */
     , (2428951397,  28,       2128) /* Spell - FlameBolt7 */
     , (2428951397, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2428951397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428951397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428951397,   1, 2245624607) /* Owner */
     , (2428951397,   2, 2245624607) /* Container */
     , (2428951397, 8000, 2428951397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428951397, 67116700, 1, 100, 0)
     , (2428951397, 67116703, 101, 100, 1)
     , (2428951397, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428951397, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428951397, 0, 16792610, 0);
