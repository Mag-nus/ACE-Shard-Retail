INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849840, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849840,   1,      32768) /* ItemType - Caster */
     , (3657849840,   5,         50) /* EncumbranceVal */
     , (3657849840,   9,   16777216) /* ValidLocations - Held */
     , (3657849840,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849840,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3657849840,  19,      18164) /* Value */
     , (3657849840,  65,        101) /* Placement - Resting */
     , (3657849840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849840,  94,         16) /* TargetType - Creature */
     , (3657849840, 131,         47) /* MaterialType - WhiteSapphire */
     , (3657849840, 151,          2) /* HookType - Wall */
     , (3657849840, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849840,   1, False) /* Stuck */
     , (3657849840,  11, True ) /* IgnoreCollisions */
     , (3657849840,  13, True ) /* Ethereal */
     , (3657849840,  14, True ) /* GravityStatus */
     , (3657849840,  19, True ) /* Attackable */
     , (3657849840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849840,  39,     1.5) /* DefaultScale */
     , (3657849840, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849840,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849840,   1,   33559699) /* Setup */
     , (3657849840,   3,  536870932) /* SoundTable */
     , (3657849840,   6,   67116700) /* PaletteBase */
     , (3657849840,   8,  100688017) /* Icon */
     , (3657849840,  22,  872415275) /* PhysicsEffectTable */
     , (3657849840,  28,       2132) /* Spell - ForceBolt7 */
     , (3657849840, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849840,   1, 1343302534) /* Owner */
     , (3657849840,   2, 1343302534) /* Container */
     , (3657849840, 8000, 3657849840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849840, 67116700, 1, 100)
     , (3657849840, 67116707, 201, 55)
     , (3657849840, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849840, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849840, 0, 16792610, 0);
