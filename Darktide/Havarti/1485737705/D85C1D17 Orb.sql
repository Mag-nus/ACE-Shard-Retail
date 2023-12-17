INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915415, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915415,   1,      32768) /* ItemType - Caster */
     , (3629915415,   5,         50) /* EncumbranceVal */
     , (3629915415,   9,   16777216) /* ValidLocations - Held */
     , (3629915415,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3629915415,  18,          1) /* UiEffects - Magical */
     , (3629915415,  19,      12159) /* Value */
     , (3629915415,  65,        101) /* Placement - Resting */
     , (3629915415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915415,  94,         16) /* TargetType - Creature */
     , (3629915415, 131,         47) /* MaterialType - WhiteSapphire */
     , (3629915415, 151,          2) /* HookType - Wall */
     , (3629915415, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915415,   1, False) /* Stuck */
     , (3629915415,  11, True ) /* IgnoreCollisions */
     , (3629915415,  13, True ) /* Ethereal */
     , (3629915415,  14, True ) /* GravityStatus */
     , (3629915415,  19, True ) /* Attackable */
     , (3629915415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915415,  39, 0.6000000238418579) /* DefaultScale */
     , (3629915415, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915415,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915415,   1,   33554669) /* Setup */
     , (3629915415,   3,  536870932) /* SoundTable */
     , (3629915415,   6,   67111928) /* PaletteBase */
     , (3629915415,   8,  100668729) /* Icon */
     , (3629915415,  22,  872415275) /* PhysicsEffectTable */
     , (3629915415,  28,       1211) /* Spell - ManaBoostOther5 */
     , (3629915415, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3629915415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915415,   1, 1343354700) /* Owner */
     , (3629915415,   2, 1343354700) /* Container */
     , (3629915415, 8000, 3629915415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915415, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915415, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915415, 0, 16778862, 0);
