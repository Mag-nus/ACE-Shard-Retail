INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970683, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970683,   1,      32768) /* ItemType - Caster */
     , (2768970683,   5,         50) /* EncumbranceVal */
     , (2768970683,   9,   16777216) /* ValidLocations - Held */
     , (2768970683,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768970683,  18,          1) /* UiEffects - Magical */
     , (2768970683,  19,       1606) /* Value */
     , (2768970683,  65,        101) /* Placement - Resting */
     , (2768970683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970683,  94,         16) /* TargetType - Creature */
     , (2768970683, 131,         58) /* MaterialType - Bronze */
     , (2768970683, 151,          2) /* HookType - Wall */
     , (2768970683, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970683,   1, False) /* Stuck */
     , (2768970683,  11, True ) /* IgnoreCollisions */
     , (2768970683,  13, True ) /* Ethereal */
     , (2768970683,  14, True ) /* GravityStatus */
     , (2768970683,  19, True ) /* Attackable */
     , (2768970683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970683, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970683,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970683,   1,   33554812) /* Setup */
     , (2768970683,   3,  536870932) /* SoundTable */
     , (2768970683,   6,   67111919) /* PaletteBase */
     , (2768970683,   8,  100668801) /* Icon */
     , (2768970683,  22,  872415275) /* PhysicsEffectTable */
     , (2768970683,  28,         72) /* Spell - FrostBolt4 */
     , (2768970683, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768970683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970683,   1, 2768970573) /* Owner */
     , (2768970683,   2, 2768970573) /* Container */
     , (2768970683, 8000, 2768970683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970683, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970683, 0, 83889679, 83889679, 0)
     , (2768970683, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970683, 0, 16778603, 0);
