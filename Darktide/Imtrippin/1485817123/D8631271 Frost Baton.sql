INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630371441, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630371441,   1,      32768) /* ItemType - Caster */
     , (3630371441,   5,         50) /* EncumbranceVal */
     , (3630371441,   9,   16777216) /* ValidLocations - Held */
     , (3630371441,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3630371441,  18,        129) /* UiEffects - Magical, Frost */
     , (3630371441,  19,      13795) /* Value */
     , (3630371441,  65,        101) /* Placement - Resting */
     , (3630371441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630371441,  94,         16) /* TargetType - Creature */
     , (3630371441, 131,         61) /* MaterialType - Iron */
     , (3630371441, 151,          2) /* HookType - Wall */
     , (3630371441, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630371441,   1, False) /* Stuck */
     , (3630371441,  11, True ) /* IgnoreCollisions */
     , (3630371441,  13, True ) /* Ethereal */
     , (3630371441,  14, True ) /* GravityStatus */
     , (3630371441,  19, True ) /* Attackable */
     , (3630371441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630371441,  39,     1.5) /* DefaultScale */
     , (3630371441, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630371441,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630371441,   1,   33559639) /* Setup */
     , (3630371441,   3,  536870932) /* SoundTable */
     , (3630371441,   6,   67116700) /* PaletteBase */
     , (3630371441,   8,  100688016) /* Icon */
     , (3630371441,  22,  872415275) /* PhysicsEffectTable */
     , (3630371441,  28,       2122) /* Spell - AcidStream7 */
     , (3630371441, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3630371441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630371441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630371441,   1, 1344161788) /* Owner */
     , (3630371441,   2, 1344161788) /* Container */
     , (3630371441, 8000, 3630371441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630371441, 67116700, 1, 100, 0)
     , (3630371441, 67116710, 101, 100, 1)
     , (3630371441, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630371441, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630371441, 0, 16792610, 0);
