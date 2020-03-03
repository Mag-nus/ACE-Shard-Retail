INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325372140, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325372140,   1,      32768) /* ItemType - Caster */
     , (2325372140,   5,         50) /* EncumbranceVal */
     , (2325372140,   9,   16777216) /* ValidLocations - Held */
     , (2325372140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2325372140,  18,        257) /* UiEffects - Magical, Acid */
     , (2325372140,  19,      21891) /* Value */
     , (2325372140,  65,        101) /* Placement - Resting */
     , (2325372140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325372140,  94,         16) /* TargetType - Creature */
     , (2325372140, 131,         51) /* MaterialType - Ivory */
     , (2325372140, 151,          2) /* HookType - Wall */
     , (2325372140, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325372140,   1, False) /* Stuck */
     , (2325372140,  11, True ) /* IgnoreCollisions */
     , (2325372140,  13, True ) /* Ethereal */
     , (2325372140,  14, True ) /* GravityStatus */
     , (2325372140,  19, True ) /* Attackable */
     , (2325372140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325372140,  39,     1.5) /* DefaultScale */
     , (2325372140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325372140,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325372140,   1,   33559641) /* Setup */
     , (2325372140,   3,  536870932) /* SoundTable */
     , (2325372140,   6,   67116700) /* PaletteBase */
     , (2325372140,   8,  100688017) /* Icon */
     , (2325372140,  22,  872415275) /* PhysicsEffectTable */
     , (2325372140,  28,       4443) /* Spell - ForceBolt8 */
     , (2325372140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2325372140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325372140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325372140,   1, 1344077134) /* Owner */
     , (2325372140,   2, 1344077134) /* Container */
     , (2325372140, 8000, 2325372140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2325372140, 67116700, 1, 100)
     , (2325372140, 67116708, 201, 55)
     , (2325372140, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325372140, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325372140, 0, 16792610, 0);
