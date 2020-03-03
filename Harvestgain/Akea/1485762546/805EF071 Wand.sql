INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705585, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705585,   1,      32768) /* ItemType - Caster */
     , (2153705585,   5,         50) /* EncumbranceVal */
     , (2153705585,   9,   16777216) /* ValidLocations - Held */
     , (2153705585,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705585,  18,          1) /* UiEffects - Magical */
     , (2153705585,  19,      20064) /* Value */
     , (2153705585,  65,        101) /* Placement - Resting */
     , (2153705585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705585,  94,         16) /* TargetType - Creature */
     , (2153705585, 131,         51) /* MaterialType - Ivory */
     , (2153705585, 151,          2) /* HookType - Wall */
     , (2153705585, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705585,   1, False) /* Stuck */
     , (2153705585,  11, True ) /* IgnoreCollisions */
     , (2153705585,  13, True ) /* Ethereal */
     , (2153705585,  14, True ) /* GravityStatus */
     , (2153705585,  19, True ) /* Attackable */
     , (2153705585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705585,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705585,   1,   33554812) /* Setup */
     , (2153705585,   3,  536870932) /* SoundTable */
     , (2153705585,   6,   67111919) /* PaletteBase */
     , (2153705585,   8,  100668799) /* Icon */
     , (2153705585,  22,  872415275) /* PhysicsEffectTable */
     , (2153705585,  28,         80) /* Spell - LightningBolt6 */
     , (2153705585, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705585,   1, 1343032527) /* Owner */
     , (2153705585,   2, 1343032527) /* Container */
     , (2153705585, 8000, 2153705585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705585, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705585, 0, 83889679, 83889679, 0)
     , (2153705585, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705585, 0, 16778603, 0);
