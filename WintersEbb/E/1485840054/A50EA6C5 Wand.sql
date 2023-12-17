INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200837, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200837,   1,      32768) /* ItemType - Caster */
     , (2769200837,   5,         50) /* EncumbranceVal */
     , (2769200837,   9,   16777216) /* ValidLocations - Held */
     , (2769200837,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2769200837,  18,          1) /* UiEffects - Magical */
     , (2769200837,  19,       1210) /* Value */
     , (2769200837,  65,        101) /* Placement - Resting */
     , (2769200837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200837,  94,         16) /* TargetType - Creature */
     , (2769200837, 131,         34) /* MaterialType - Peridot */
     , (2769200837, 151,          2) /* HookType - Wall */
     , (2769200837, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200837,   1, False) /* Stuck */
     , (2769200837,  11, True ) /* IgnoreCollisions */
     , (2769200837,  13, True ) /* Ethereal */
     , (2769200837,  14, True ) /* GravityStatus */
     , (2769200837,  19, True ) /* Attackable */
     , (2769200837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200837, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200837,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200837,   1,   33554812) /* Setup */
     , (2769200837,   3,  536870932) /* SoundTable */
     , (2769200837,   6,   67111919) /* PaletteBase */
     , (2769200837,   8,  100668795) /* Icon */
     , (2769200837,  22,  872415275) /* PhysicsEffectTable */
     , (2769200837,  28,         70) /* Spell - FrostBolt2 */
     , (2769200837, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2769200837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200837,   1, 1342648243) /* Owner */
     , (2769200837,   2, 1342648243) /* Container */
     , (2769200837, 8000, 2769200837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200837, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200837, 0, 83889679, 83889679, 0)
     , (2769200837, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200837, 0, 16778603, 0);
