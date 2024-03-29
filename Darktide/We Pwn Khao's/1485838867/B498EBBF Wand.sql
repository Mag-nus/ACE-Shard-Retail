INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920703, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920703,   1,      32768) /* ItemType - Caster */
     , (3029920703,   5,         50) /* EncumbranceVal */
     , (3029920703,   9,   16777216) /* ValidLocations - Held */
     , (3029920703,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3029920703,  18,          1) /* UiEffects - Magical */
     , (3029920703,  19,      14041) /* Value */
     , (3029920703,  65,        101) /* Placement - Resting */
     , (3029920703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920703,  94,         16) /* TargetType - Creature */
     , (3029920703, 131,         60) /* MaterialType - Gold */
     , (3029920703, 151,          2) /* HookType - Wall */
     , (3029920703, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920703,   1, False) /* Stuck */
     , (3029920703,  11, True ) /* IgnoreCollisions */
     , (3029920703,  13, True ) /* Ethereal */
     , (3029920703,  14, True ) /* GravityStatus */
     , (3029920703,  19, True ) /* Attackable */
     , (3029920703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920703,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920703,   1,   33554812) /* Setup */
     , (3029920703,   3,  536870932) /* SoundTable */
     , (3029920703,   6,   67111919) /* PaletteBase */
     , (3029920703,   8,  100668797) /* Icon */
     , (3029920703,  22,  872415275) /* PhysicsEffectTable */
     , (3029920703,  28,         85) /* Spell - FlameBolt6 */
     , (3029920703, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3029920703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920703,   1, 1343491108) /* Owner */
     , (3029920703,   2, 1343491108) /* Container */
     , (3029920703, 8000, 3029920703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920703, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920703, 0, 83889679, 83889679, 0)
     , (3029920703, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920703, 0, 16778603, 0);
