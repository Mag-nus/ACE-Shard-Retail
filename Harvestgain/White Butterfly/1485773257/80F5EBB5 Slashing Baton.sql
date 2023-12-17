INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163600309, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163600309,   1,      32768) /* ItemType - Caster */
     , (2163600309,   5,         50) /* EncumbranceVal */
     , (2163600309,   9,   16777216) /* ValidLocations - Held */
     , (2163600309,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163600309,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2163600309,  19,      28935) /* Value */
     , (2163600309,  65,        101) /* Placement - Resting */
     , (2163600309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163600309,  94,         16) /* TargetType - Creature */
     , (2163600309, 131,         20) /* MaterialType - Diamond */
     , (2163600309, 151,          2) /* HookType - Wall */
     , (2163600309, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163600309,   1, False) /* Stuck */
     , (2163600309,  11, True ) /* IgnoreCollisions */
     , (2163600309,  13, True ) /* Ethereal */
     , (2163600309,  14, True ) /* GravityStatus */
     , (2163600309,  19, True ) /* Attackable */
     , (2163600309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163600309,  39,     1.5) /* DefaultScale */
     , (2163600309, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163600309,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163600309,   1,   33559697) /* Setup */
     , (2163600309,   3,  536870932) /* SoundTable */
     , (2163600309,   6,   67116700) /* PaletteBase */
     , (2163600309,   8,  100688017) /* Icon */
     , (2163600309,  22,  872415275) /* PhysicsEffectTable */
     , (2163600309,  28,       2140) /* Spell - LightningBolt7 */
     , (2163600309, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163600309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163600309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163600309,   1, 2164294087) /* Owner */
     , (2163600309,   2, 2164294087) /* Container */
     , (2163600309, 8000, 2163600309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163600309, 67116700, 1, 100, 0)
     , (2163600309, 67116709, 101, 100, 1)
     , (2163600309, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163600309, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163600309, 0, 16792610, 0);
