INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036299252, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036299252,   1,      32768) /* ItemType - Caster */
     , (3036299252,   5,         50) /* EncumbranceVal */
     , (3036299252,   9,   16777216) /* ValidLocations - Held */
     , (3036299252,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3036299252,  18,        129) /* UiEffects - Magical, Frost */
     , (3036299252,  19,      15511) /* Value */
     , (3036299252,  65,        101) /* Placement - Resting */
     , (3036299252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036299252,  94,         16) /* TargetType - Creature */
     , (3036299252, 131,         51) /* MaterialType - Ivory */
     , (3036299252, 151,          2) /* HookType - Wall */
     , (3036299252, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036299252,   1, False) /* Stuck */
     , (3036299252,  11, True ) /* IgnoreCollisions */
     , (3036299252,  13, True ) /* Ethereal */
     , (3036299252,  14, True ) /* GravityStatus */
     , (3036299252,  19, True ) /* Attackable */
     , (3036299252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036299252,  39,     1.5) /* DefaultScale */
     , (3036299252, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036299252,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036299252,   1,   33559639) /* Setup */
     , (3036299252,   3,  536870932) /* SoundTable */
     , (3036299252,   6,   67116700) /* PaletteBase */
     , (3036299252,   8,  100688017) /* Icon */
     , (3036299252,  22,  872415275) /* PhysicsEffectTable */
     , (3036299252,  28,       2128) /* Spell - FlameBolt7 */
     , (3036299252, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3036299252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036299252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036299252,   1, 1343402437) /* Owner */
     , (3036299252,   2, 1343402437) /* Container */
     , (3036299252, 8000, 3036299252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3036299252, 67116700, 1, 100)
     , (3036299252, 67116709, 101, 100)
     , (3036299252, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036299252, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036299252, 0, 16792610, 0);
