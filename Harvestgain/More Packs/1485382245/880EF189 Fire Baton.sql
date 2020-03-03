INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680713, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680713,   1,      32768) /* ItemType - Caster */
     , (2282680713,   5,         50) /* EncumbranceVal */
     , (2282680713,   9,   16777216) /* ValidLocations - Held */
     , (2282680713,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2282680713,  18,         33) /* UiEffects - Magical, Fire */
     , (2282680713,  19,      15850) /* Value */
     , (2282680713,  65,        101) /* Placement - Resting */
     , (2282680713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680713,  94,         16) /* TargetType - Creature */
     , (2282680713, 131,         51) /* MaterialType - Ivory */
     , (2282680713, 151,          2) /* HookType - Wall */
     , (2282680713, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680713,   1, False) /* Stuck */
     , (2282680713,  11, True ) /* IgnoreCollisions */
     , (2282680713,  13, True ) /* Ethereal */
     , (2282680713,  14, True ) /* GravityStatus */
     , (2282680713,  19, True ) /* Attackable */
     , (2282680713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282680713,  39,     1.5) /* DefaultScale */
     , (2282680713, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680713,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680713,   1,   33559640) /* Setup */
     , (2282680713,   3,  536870932) /* SoundTable */
     , (2282680713,   6,   67116700) /* PaletteBase */
     , (2282680713,   8,  100688017) /* Icon */
     , (2282680713,  22,  872415275) /* PhysicsEffectTable */
     , (2282680713,  28,       2144) /* Spell - ShockWave7 */
     , (2282680713, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2282680713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282680713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680713,   1, 1343210271) /* Owner */
     , (2282680713,   2, 1343210271) /* Container */
     , (2282680713, 8000, 2282680713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282680713, 67116700, 1, 100)
     , (2282680713, 67116702, 201, 55)
     , (2282680713, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282680713, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282680713, 0, 16792610, 0);
