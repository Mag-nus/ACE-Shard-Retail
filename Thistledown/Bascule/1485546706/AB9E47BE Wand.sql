INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276990, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276990,   1,      32768) /* ItemType - Caster */
     , (2879276990,   5,         50) /* EncumbranceVal */
     , (2879276990,   9,   16777216) /* ValidLocations - Held */
     , (2879276990,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2879276990,  18,          1) /* UiEffects - Magical */
     , (2879276990,  19,       4232) /* Value */
     , (2879276990,  65,        101) /* Placement - Resting */
     , (2879276990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276990,  94,         16) /* TargetType - Creature */
     , (2879276990, 131,         23) /* MaterialType - GreenGarnet */
     , (2879276990, 151,          2) /* HookType - Wall */
     , (2879276990, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276990,   1, False) /* Stuck */
     , (2879276990,  11, True ) /* IgnoreCollisions */
     , (2879276990,  13, True ) /* Ethereal */
     , (2879276990,  14, True ) /* GravityStatus */
     , (2879276990,  19, True ) /* Attackable */
     , (2879276990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276990, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276990,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276990,   1,   33554812) /* Setup */
     , (2879276990,   3,  536870932) /* SoundTable */
     , (2879276990,   6,   67111919) /* PaletteBase */
     , (2879276990,   8,  100668795) /* Icon */
     , (2879276990,  22,  872415275) /* PhysicsEffectTable */
     , (2879276990,  28,         83) /* Spell - FlameBolt4 */
     , (2879276990, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2879276990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276990,   1, 1342806659) /* Owner */
     , (2879276990,   2, 1342806659) /* Container */
     , (2879276990, 8000, 2879276990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276990, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276990, 0, 83889679, 83889679, 0)
     , (2879276990, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276990, 0, 16778603, 0);
