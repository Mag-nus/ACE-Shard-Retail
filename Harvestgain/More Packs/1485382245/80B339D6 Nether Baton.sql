INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229398, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229398,   1,      32768) /* ItemType - Caster */
     , (2159229398,   5,         50) /* EncumbranceVal */
     , (2159229398,   9,   16777216) /* ValidLocations - Held */
     , (2159229398,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159229398,  18,          1) /* UiEffects - Magical */
     , (2159229398,  19,      30961) /* Value */
     , (2159229398,  65,        101) /* Placement - Resting */
     , (2159229398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229398,  94,         16) /* TargetType - Creature */
     , (2159229398, 131,         47) /* MaterialType - WhiteSapphire */
     , (2159229398, 151,          2) /* HookType - Wall */
     , (2159229398, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229398,   1, False) /* Stuck */
     , (2159229398,  11, True ) /* IgnoreCollisions */
     , (2159229398,  13, True ) /* Ethereal */
     , (2159229398,  14, True ) /* GravityStatus */
     , (2159229398,  19, True ) /* Attackable */
     , (2159229398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229398,  39,     1.5) /* DefaultScale */
     , (2159229398, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229398,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229398,   1,   33561136) /* Setup */
     , (2159229398,   3,  536870932) /* SoundTable */
     , (2159229398,   6,   67116700) /* PaletteBase */
     , (2159229398,   8,  100688017) /* Icon */
     , (2159229398,  22,  872415275) /* PhysicsEffectTable */
     , (2159229398,  28,       5355) /* Spell - NetherBolt7 */
     , (2159229398, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159229398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229398,   1, 1343210271) /* Owner */
     , (2159229398,   2, 1343210271) /* Container */
     , (2159229398, 8000, 2159229398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229398, 67116700, 1, 100, 0)
     , (2159229398, 67116709, 101, 100, 1)
     , (2159229398, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229398, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229398, 0, 16792610, 0);
