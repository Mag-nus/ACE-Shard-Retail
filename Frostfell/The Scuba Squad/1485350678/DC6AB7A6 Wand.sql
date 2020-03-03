INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981350, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981350,   1,      32768) /* ItemType - Caster */
     , (3697981350,   5,         50) /* EncumbranceVal */
     , (3697981350,   9,   16777216) /* ValidLocations - Held */
     , (3697981350,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3697981350,  18,          1) /* UiEffects - Magical */
     , (3697981350,  19,       2482) /* Value */
     , (3697981350,  65,        101) /* Placement - Resting */
     , (3697981350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981350,  94,         16) /* TargetType - Creature */
     , (3697981350, 131,         58) /* MaterialType - Bronze */
     , (3697981350, 151,          2) /* HookType - Wall */
     , (3697981350, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981350,   1, False) /* Stuck */
     , (3697981350,  11, True ) /* IgnoreCollisions */
     , (3697981350,  13, True ) /* Ethereal */
     , (3697981350,  14, True ) /* GravityStatus */
     , (3697981350,  19, True ) /* Attackable */
     , (3697981350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981350, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981350,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981350,   1,   33554812) /* Setup */
     , (3697981350,   3,  536870932) /* SoundTable */
     , (3697981350,   6,   67111919) /* PaletteBase */
     , (3697981350,   8,  100668801) /* Icon */
     , (3697981350,  22,  872415275) /* PhysicsEffectTable */
     , (3697981350,  28,         77) /* Spell - LightningBolt3 */
     , (3697981350, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3697981350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981350,   1, 1343279436) /* Owner */
     , (3697981350,   2, 1343279436) /* Container */
     , (3697981350, 8000, 3697981350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697981350, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981350, 0, 83889679, 83889679, 0)
     , (3697981350, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981350, 0, 16778603, 0);
