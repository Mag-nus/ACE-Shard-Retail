INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430092551, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430092551,   1,      32768) /* ItemType - Caster */
     , (2430092551,   5,         50) /* EncumbranceVal */
     , (2430092551,   9,   16777216) /* ValidLocations - Held */
     , (2430092551,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2430092551,  18,         65) /* UiEffects - Magical, Lightning */
     , (2430092551,  19,      28270) /* Value */
     , (2430092551,  65,        101) /* Placement - Resting */
     , (2430092551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430092551,  94,         16) /* TargetType - Creature */
     , (2430092551, 131,         21) /* MaterialType - Emerald */
     , (2430092551, 151,          2) /* HookType - Wall */
     , (2430092551, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430092551,   1, False) /* Stuck */
     , (2430092551,  11, True ) /* IgnoreCollisions */
     , (2430092551,  13, True ) /* Ethereal */
     , (2430092551,  14, True ) /* GravityStatus */
     , (2430092551,  19, True ) /* Attackable */
     , (2430092551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430092551,  39,     1.5) /* DefaultScale */
     , (2430092551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430092551,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430092551,   1,   33559638) /* Setup */
     , (2430092551,   3,  536870932) /* SoundTable */
     , (2430092551,   6,   67116700) /* PaletteBase */
     , (2430092551,   8,  100688013) /* Icon */
     , (2430092551,  22,  872415275) /* PhysicsEffectTable */
     , (2430092551,  28,       4443) /* Spell - ForceBolt8 */
     , (2430092551, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2430092551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430092551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430092551,   1, 2245624532) /* Owner */
     , (2430092551,   2, 2245624532) /* Container */
     , (2430092551, 8000, 2430092551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430092551, 67116700, 1, 100)
     , (2430092551, 67116703, 101, 100)
     , (2430092551, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430092551, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430092551, 0, 16792610, 0);
