INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970690, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970690,   1,      32768) /* ItemType - Caster */
     , (2768970690,   5,         50) /* EncumbranceVal */
     , (2768970690,   9,   16777216) /* ValidLocations - Held */
     , (2768970690,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768970690,  18,          1) /* UiEffects - Magical */
     , (2768970690,  19,       1373) /* Value */
     , (2768970690,  65,        101) /* Placement - Resting */
     , (2768970690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970690,  94,         16) /* TargetType - Creature */
     , (2768970690, 131,         13) /* MaterialType - Aquamarine */
     , (2768970690, 151,          2) /* HookType - Wall */
     , (2768970690, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970690,   1, False) /* Stuck */
     , (2768970690,  11, True ) /* IgnoreCollisions */
     , (2768970690,  13, True ) /* Ethereal */
     , (2768970690,  14, True ) /* GravityStatus */
     , (2768970690,  19, True ) /* Attackable */
     , (2768970690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970690, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970690,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970690,   1,   33554812) /* Setup */
     , (2768970690,   3,  536870932) /* SoundTable */
     , (2768970690,   6,   67111919) /* PaletteBase */
     , (2768970690,   8,  100668796) /* Icon */
     , (2768970690,  22,  872415275) /* PhysicsEffectTable */
     , (2768970690,  28,         76) /* Spell - LightningBolt2 */
     , (2768970690, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768970690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970690,   1, 1342320305) /* Owner */
     , (2768970690,   2, 1342320305) /* Container */
     , (2768970690, 8000, 2768970690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970690, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970690, 0, 83889679, 83889679, 0)
     , (2768970690, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970690, 0, 16778603, 0);
