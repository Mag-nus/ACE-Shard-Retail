INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154807, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154807,   1,      32768) /* ItemType - Caster */
     , (2166154807,   5,         50) /* EncumbranceVal */
     , (2166154807,   9,   16777216) /* ValidLocations - Held */
     , (2166154807,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154807,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166154807,  19,      15800) /* Value */
     , (2166154807,  65,        101) /* Placement - Resting */
     , (2166154807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154807,  94,         16) /* TargetType - Creature */
     , (2166154807, 131,         51) /* MaterialType - Ivory */
     , (2166154807, 151,          2) /* HookType - Wall */
     , (2166154807, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154807,   1, False) /* Stuck */
     , (2166154807,  11, True ) /* IgnoreCollisions */
     , (2166154807,  13, True ) /* Ethereal */
     , (2166154807,  14, True ) /* GravityStatus */
     , (2166154807,  19, True ) /* Attackable */
     , (2166154807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154807,  39,     1.5) /* DefaultScale */
     , (2166154807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154807,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154807,   1,   33559697) /* Setup */
     , (2166154807,   3,  536870932) /* SoundTable */
     , (2166154807,   6,   67116700) /* PaletteBase */
     , (2166154807,   8,  100688017) /* Icon */
     , (2166154807,  22,  872415275) /* PhysicsEffectTable */
     , (2166154807,  28,       2140) /* Spell - LightningBolt7 */
     , (2166154807, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154807,   1, 2166154751) /* Owner */
     , (2166154807,   2, 2166154751) /* Container */
     , (2166154807, 8000, 2166154807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154807, 67116700, 1, 100)
     , (2166154807, 67116705, 201, 55)
     , (2166154807, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154807, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154807, 0, 16792610, 0);
