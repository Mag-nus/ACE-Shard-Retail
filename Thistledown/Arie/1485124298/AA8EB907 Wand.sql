INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480199, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480199,   1,      32768) /* ItemType - Caster */
     , (2861480199,   5,         50) /* EncumbranceVal */
     , (2861480199,   9,   16777216) /* ValidLocations - Held */
     , (2861480199,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861480199,  18,          1) /* UiEffects - Magical */
     , (2861480199,  19,       6579) /* Value */
     , (2861480199,  65,        101) /* Placement - Resting */
     , (2861480199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480199,  94,         16) /* TargetType - Creature */
     , (2861480199, 131,         60) /* MaterialType - Gold */
     , (2861480199, 151,          2) /* HookType - Wall */
     , (2861480199, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480199,   1, False) /* Stuck */
     , (2861480199,  11, True ) /* IgnoreCollisions */
     , (2861480199,  13, True ) /* Ethereal */
     , (2861480199,  14, True ) /* GravityStatus */
     , (2861480199,  19, True ) /* Attackable */
     , (2861480199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861480199, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480199,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480199,   1,   33554812) /* Setup */
     , (2861480199,   3,  536870932) /* SoundTable */
     , (2861480199,   6,   67111919) /* PaletteBase */
     , (2861480199,   8,  100668797) /* Icon */
     , (2861480199,  22,  872415275) /* PhysicsEffectTable */
     , (2861480199,  28,         91) /* Spell - ForceBolt6 */
     , (2861480199, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861480199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480199,   1, 2861382552) /* Owner */
     , (2861480199,   2, 2861382552) /* Container */
     , (2861480199, 8000, 2861480199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861480199, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480199, 0, 83889679, 83889679, 0)
     , (2861480199, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480199, 0, 16778603, 0);
