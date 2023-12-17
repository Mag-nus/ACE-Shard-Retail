INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706743006, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706743006,   1,      32768) /* ItemType - Caster */
     , (3706743006,   5,         50) /* EncumbranceVal */
     , (3706743006,   9,   16777216) /* ValidLocations - Held */
     , (3706743006,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3706743006,  18,          1) /* UiEffects - Magical */
     , (3706743006,  19,       3566) /* Value */
     , (3706743006,  65,        101) /* Placement - Resting */
     , (3706743006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706743006,  94,         16) /* TargetType - Creature */
     , (3706743006, 131,         58) /* MaterialType - Bronze */
     , (3706743006, 151,          2) /* HookType - Wall */
     , (3706743006, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706743006,   1, False) /* Stuck */
     , (3706743006,  11, True ) /* IgnoreCollisions */
     , (3706743006,  13, True ) /* Ethereal */
     , (3706743006,  14, True ) /* GravityStatus */
     , (3706743006,  19, True ) /* Attackable */
     , (3706743006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706743006, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706743006,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706743006,   1,   33554812) /* Setup */
     , (3706743006,   3,  536870932) /* SoundTable */
     , (3706743006,   6,   67111919) /* PaletteBase */
     , (3706743006,   8,  100668801) /* Icon */
     , (3706743006,  22,  872415275) /* PhysicsEffectTable */
     , (3706743006,  28,         67) /* Spell - ShockWave4 */
     , (3706743006, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3706743006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706743006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706743006,   1, 1343494203) /* Owner */
     , (3706743006,   2, 1343494203) /* Container */
     , (3706743006, 8000, 3706743006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706743006, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706743006, 0, 83889679, 83889679, 0)
     , (3706743006, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706743006, 0, 16778603, 0);
