INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725052, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725052,   1,      32768) /* ItemType - Caster */
     , (3704725052,   5,         50) /* EncumbranceVal */
     , (3704725052,   9,   16777216) /* ValidLocations - Held */
     , (3704725052,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704725052,  18,          1) /* UiEffects - Magical */
     , (3704725052,  19,       4727) /* Value */
     , (3704725052,  65,        101) /* Placement - Resting */
     , (3704725052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704725052,  94,         16) /* TargetType - Creature */
     , (3704725052, 131,         60) /* MaterialType - Gold */
     , (3704725052, 151,          2) /* HookType - Wall */
     , (3704725052, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725052,   1, False) /* Stuck */
     , (3704725052,  11, True ) /* IgnoreCollisions */
     , (3704725052,  13, True ) /* Ethereal */
     , (3704725052,  14, True ) /* GravityStatus */
     , (3704725052,  19, True ) /* Attackable */
     , (3704725052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704725052, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725052,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725052,   1,   33554812) /* Setup */
     , (3704725052,   3,  536870932) /* SoundTable */
     , (3704725052,   6,   67111919) /* PaletteBase */
     , (3704725052,   8,  100668797) /* Icon */
     , (3704725052,  22,  872415275) /* PhysicsEffectTable */
     , (3704725052,  28,         88) /* Spell - ForceBolt3 */
     , (3704725052, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704725052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725052,   1, 3704724097) /* Owner */
     , (3704725052,   2, 3704724097) /* Container */
     , (3704725052, 8000, 3704725052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704725052, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725052, 0, 83889679, 83889679, 0)
     , (3704725052, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725052, 0, 16778603, 0);
