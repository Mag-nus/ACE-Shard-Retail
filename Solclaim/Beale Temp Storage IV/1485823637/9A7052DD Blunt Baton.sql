INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591052509, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591052509,   1,      32768) /* ItemType - Caster */
     , (2591052509,   5,         50) /* EncumbranceVal */
     , (2591052509,   9,   16777216) /* ValidLocations - Held */
     , (2591052509,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591052509,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2591052509,  19,      21709) /* Value */
     , (2591052509,  65,        101) /* Placement - Resting */
     , (2591052509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591052509,  94,         16) /* TargetType - Creature */
     , (2591052509, 131,         26) /* MaterialType - ImperialTopaz */
     , (2591052509, 151,          2) /* HookType - Wall */
     , (2591052509, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591052509,   1, False) /* Stuck */
     , (2591052509,  11, True ) /* IgnoreCollisions */
     , (2591052509,  13, True ) /* Ethereal */
     , (2591052509,  14, True ) /* GravityStatus */
     , (2591052509,  19, True ) /* Attackable */
     , (2591052509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591052509,  39,     1.5) /* DefaultScale */
     , (2591052509, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591052509,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591052509,   1,   33559699) /* Setup */
     , (2591052509,   3,  536870932) /* SoundTable */
     , (2591052509,   6,   67116700) /* PaletteBase */
     , (2591052509,   8,  100688012) /* Icon */
     , (2591052509,  22,  872415275) /* PhysicsEffectTable */
     , (2591052509,  28,       4439) /* Spell - FlameBolt8 */
     , (2591052509, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591052509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591052509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591052509,   1, 1343181788) /* Owner */
     , (2591052509,   2, 1343181788) /* Container */
     , (2591052509, 8000, 2591052509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591052509, 67116700, 1, 100)
     , (2591052509, 67116704, 101, 100)
     , (2591052509, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591052509, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591052509, 0, 16792610, 0);
