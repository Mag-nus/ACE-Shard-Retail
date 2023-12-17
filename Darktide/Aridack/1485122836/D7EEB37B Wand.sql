INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744955, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744955,   1,      32768) /* ItemType - Caster */
     , (3622744955,   5,         50) /* EncumbranceVal */
     , (3622744955,   9,   16777216) /* ValidLocations - Held */
     , (3622744955,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622744955,  18,          1) /* UiEffects - Magical */
     , (3622744955,  19,       3369) /* Value */
     , (3622744955,  65,        101) /* Placement - Resting */
     , (3622744955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744955,  94,         16) /* TargetType - Creature */
     , (3622744955, 131,         63) /* MaterialType - Silver */
     , (3622744955, 151,          2) /* HookType - Wall */
     , (3622744955, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744955,   1, False) /* Stuck */
     , (3622744955,  11, True ) /* IgnoreCollisions */
     , (3622744955,  13, True ) /* Ethereal */
     , (3622744955,  14, True ) /* GravityStatus */
     , (3622744955,  19, True ) /* Attackable */
     , (3622744955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744955, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744955,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744955,   1,   33554812) /* Setup */
     , (3622744955,   3,  536870932) /* SoundTable */
     , (3622744955,   6,   67111919) /* PaletteBase */
     , (3622744955,   8,  100668793) /* Icon */
     , (3622744955,  22,  872415275) /* PhysicsEffectTable */
     , (3622744955,  28,         71) /* Spell - FrostBolt3 */
     , (3622744955, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744955,   1, 1343242659) /* Owner */
     , (3622744955,   2, 1343242659) /* Container */
     , (3622744955, 8000, 3622744955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744955, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744955, 0, 83889679, 83889679, 0)
     , (3622744955, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744955, 0, 16778603, 0);
