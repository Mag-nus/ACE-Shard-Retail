INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331513364, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331513364,   1,      32768) /* ItemType - Caster */
     , (3331513364,   5,         50) /* EncumbranceVal */
     , (3331513364,   9,   16777216) /* ValidLocations - Held */
     , (3331513364,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331513364,  18,          1) /* UiEffects - Magical */
     , (3331513364,  19,      28116) /* Value */
     , (3331513364,  65,        101) /* Placement - Resting */
     , (3331513364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331513364,  94,         16) /* TargetType - Creature */
     , (3331513364, 131,         34) /* MaterialType - Peridot */
     , (3331513364, 151,          2) /* HookType - Wall */
     , (3331513364, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331513364,   1, False) /* Stuck */
     , (3331513364,  11, True ) /* IgnoreCollisions */
     , (3331513364,  13, True ) /* Ethereal */
     , (3331513364,  14, True ) /* GravityStatus */
     , (3331513364,  19, True ) /* Attackable */
     , (3331513364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331513364, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331513364,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331513364,   1,   33554812) /* Setup */
     , (3331513364,   3,  536870932) /* SoundTable */
     , (3331513364,   6,   67111919) /* PaletteBase */
     , (3331513364,   8,  100668795) /* Icon */
     , (3331513364,  22,  872415275) /* PhysicsEffectTable */
     , (3331513364,  28,       4451) /* Spell - LightningBolt8 */
     , (3331513364, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331513364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331513364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331513364,   1, 1343010489) /* Owner */
     , (3331513364,   2, 1343010489) /* Container */
     , (3331513364, 8000, 3331513364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331513364, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331513364, 0, 83889679, 83889679, 0)
     , (3331513364, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331513364, 0, 16778603, 0);
