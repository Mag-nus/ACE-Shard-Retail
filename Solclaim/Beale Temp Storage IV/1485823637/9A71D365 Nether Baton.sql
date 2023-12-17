INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591150949, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591150949,   1,      32768) /* ItemType - Caster */
     , (2591150949,   5,         50) /* EncumbranceVal */
     , (2591150949,   9,   16777216) /* ValidLocations - Held */
     , (2591150949,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591150949,  18,          1) /* UiEffects - Magical */
     , (2591150949,  19,      11737) /* Value */
     , (2591150949,  65,        101) /* Placement - Resting */
     , (2591150949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591150949,  94,         16) /* TargetType - Creature */
     , (2591150949, 131,         57) /* MaterialType - Brass */
     , (2591150949, 151,          2) /* HookType - Wall */
     , (2591150949, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591150949,   1, False) /* Stuck */
     , (2591150949,  11, True ) /* IgnoreCollisions */
     , (2591150949,  13, True ) /* Ethereal */
     , (2591150949,  14, True ) /* GravityStatus */
     , (2591150949,  19, True ) /* Attackable */
     , (2591150949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591150949,  39,     1.5) /* DefaultScale */
     , (2591150949, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591150949,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591150949,   1,   33561136) /* Setup */
     , (2591150949,   3,  536870932) /* SoundTable */
     , (2591150949,   6,   67116700) /* PaletteBase */
     , (2591150949,   8,  100688012) /* Icon */
     , (2591150949,  22,  872415275) /* PhysicsEffectTable */
     , (2591150949,  28,       5354) /* Spell - NetherBolt6 */
     , (2591150949, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591150949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591150949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591150949,   1, 1343181788) /* Owner */
     , (2591150949,   2, 1343181788) /* Container */
     , (2591150949, 8000, 2591150949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591150949, 67116700, 1, 100, 0)
     , (2591150949, 67116704, 101, 100, 1)
     , (2591150949, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591150949, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591150949, 0, 16792610, 0);
