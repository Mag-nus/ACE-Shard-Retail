INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690785, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690785,   1,      32768) /* ItemType - Caster */
     , (3622690785,   5,         50) /* EncumbranceVal */
     , (3622690785,   9,   16777216) /* ValidLocations - Held */
     , (3622690785,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622690785,  18,          1) /* UiEffects - Magical */
     , (3622690785,  19,       1397) /* Value */
     , (3622690785,  65,        101) /* Placement - Resting */
     , (3622690785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690785,  94,         16) /* TargetType - Creature */
     , (3622690785, 131,         34) /* MaterialType - Peridot */
     , (3622690785, 151,          2) /* HookType - Wall */
     , (3622690785, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690785,   1, False) /* Stuck */
     , (3622690785,  11, True ) /* IgnoreCollisions */
     , (3622690785,  13, True ) /* Ethereal */
     , (3622690785,  14, True ) /* GravityStatus */
     , (3622690785,  19, True ) /* Attackable */
     , (3622690785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690785, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690785,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690785,   1,   33554812) /* Setup */
     , (3622690785,   3,  536870932) /* SoundTable */
     , (3622690785,   6,   67111919) /* PaletteBase */
     , (3622690785,   8,  100668795) /* Icon */
     , (3622690785,  22,  872415275) /* PhysicsEffectTable */
     , (3622690785,  28,         27) /* Spell - FlameBolt1 */
     , (3622690785, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622690785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690785,   1, 1343239388) /* Owner */
     , (3622690785,   2, 1343239388) /* Container */
     , (3622690785, 8000, 3622690785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690785, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690785, 0, 83889679, 83889679, 0)
     , (3622690785, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690785, 0, 16778603, 0);
