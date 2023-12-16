INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963006807, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963006807,   1,      32768) /* ItemType - Caster */
     , (2963006807,   5,         50) /* EncumbranceVal */
     , (2963006807,   9,   16777216) /* ValidLocations - Held */
     , (2963006807,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2963006807,  18,          1) /* UiEffects - Magical */
     , (2963006807,  19,      10974) /* Value */
     , (2963006807,  65,        101) /* Placement - Resting */
     , (2963006807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963006807,  94,         16) /* TargetType - Creature */
     , (2963006807, 131,         63) /* MaterialType - Silver */
     , (2963006807, 151,          2) /* HookType - Wall */
     , (2963006807, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963006807,   1, False) /* Stuck */
     , (2963006807,  11, True ) /* IgnoreCollisions */
     , (2963006807,  13, True ) /* Ethereal */
     , (2963006807,  14, True ) /* GravityStatus */
     , (2963006807,  19, True ) /* Attackable */
     , (2963006807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963006807,  39, 0.6000000238418579) /* DefaultScale */
     , (2963006807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963006807,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963006807,   1,   33554669) /* Setup */
     , (2963006807,   3,  536870932) /* SoundTable */
     , (2963006807,   6,   67111919) /* PaletteBase */
     , (2963006807,   8,  100668723) /* Icon */
     , (2963006807,  22,  872415275) /* PhysicsEffectTable */
     , (2963006807,  28,       1383) /* Spell - CoordinationOther5 */
     , (2963006807, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2963006807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2963006807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963006807,   1, 1343219975) /* Owner */
     , (2963006807,   2, 1343219975) /* Container */
     , (2963006807, 8000, 2963006807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2963006807, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963006807, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963006807, 0, 16778862, 0);
