INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820591, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820591,   1,      32768) /* ItemType - Caster */
     , (3709820591,   5,         50) /* EncumbranceVal */
     , (3709820591,   9,   16777216) /* ValidLocations - Held */
     , (3709820591,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709820591,  18,          1) /* UiEffects - Magical */
     , (3709820591,  19,      20225) /* Value */
     , (3709820591,  65,        101) /* Placement - Resting */
     , (3709820591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820591,  94,         16) /* TargetType - Creature */
     , (3709820591, 131,         39) /* MaterialType - Sapphire */
     , (3709820591, 151,          2) /* HookType - Wall */
     , (3709820591, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820591,   1, False) /* Stuck */
     , (3709820591,  11, True ) /* IgnoreCollisions */
     , (3709820591,  13, True ) /* Ethereal */
     , (3709820591,  14, True ) /* GravityStatus */
     , (3709820591,  19, True ) /* Attackable */
     , (3709820591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820591, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820591,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820591,   1,   33554812) /* Setup */
     , (3709820591,   3,  536870932) /* SoundTable */
     , (3709820591,   6,   67111919) /* PaletteBase */
     , (3709820591,   8,  100668792) /* Icon */
     , (3709820591,  22,  872415275) /* PhysicsEffectTable */
     , (3709820591,  28,       2140) /* Spell - LightningBolt7 */
     , (3709820591, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709820591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820591,   1, 1343290911) /* Owner */
     , (3709820591,   2, 1343290911) /* Container */
     , (3709820591, 8000, 3709820591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820591, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820591, 0, 83889679, 83889679, 0)
     , (3709820591, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820591, 0, 16778603, 0);
