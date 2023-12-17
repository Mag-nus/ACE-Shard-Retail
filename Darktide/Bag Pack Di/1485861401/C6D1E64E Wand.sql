INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335644750, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335644750,   1,      32768) /* ItemType - Caster */
     , (3335644750,   5,         50) /* EncumbranceVal */
     , (3335644750,   9,   16777216) /* ValidLocations - Held */
     , (3335644750,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3335644750,  18,          1) /* UiEffects - Magical */
     , (3335644750,  19,      50455) /* Value */
     , (3335644750,  65,        101) /* Placement - Resting */
     , (3335644750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335644750,  94,         16) /* TargetType - Creature */
     , (3335644750, 131,         39) /* MaterialType - Sapphire */
     , (3335644750, 151,          2) /* HookType - Wall */
     , (3335644750, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335644750,   1, False) /* Stuck */
     , (3335644750,  11, True ) /* IgnoreCollisions */
     , (3335644750,  13, True ) /* Ethereal */
     , (3335644750,  14, True ) /* GravityStatus */
     , (3335644750,  19, True ) /* Attackable */
     , (3335644750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335644750, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335644750,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335644750,   1,   33554812) /* Setup */
     , (3335644750,   3,  536870932) /* SoundTable */
     , (3335644750,   6,   67111919) /* PaletteBase */
     , (3335644750,   8,  100668792) /* Icon */
     , (3335644750,  22,  872415275) /* PhysicsEffectTable */
     , (3335644750,  28,       4447) /* Spell - FrostBolt8 */
     , (3335644750, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3335644750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335644750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335644750,   1, 1343812638) /* Owner */
     , (3335644750,   2, 1343812638) /* Container */
     , (3335644750, 8000, 3335644750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335644750, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335644750, 0, 83889679, 83889679, 0)
     , (3335644750, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335644750, 0, 16778603, 0);
