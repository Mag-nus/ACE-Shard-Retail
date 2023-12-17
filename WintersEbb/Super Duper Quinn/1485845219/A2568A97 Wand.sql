INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580567, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580567,   1,      32768) /* ItemType - Caster */
     , (2723580567,   5,         50) /* EncumbranceVal */
     , (2723580567,   9,   16777216) /* ValidLocations - Held */
     , (2723580567,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2723580567,  18,          1) /* UiEffects - Magical */
     , (2723580567,  19,       2074) /* Value */
     , (2723580567,  65,        101) /* Placement - Resting */
     , (2723580567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580567,  94,         16) /* TargetType - Creature */
     , (2723580567, 131,         59) /* MaterialType - Copper */
     , (2723580567, 151,          2) /* HookType - Wall */
     , (2723580567, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580567,   1, False) /* Stuck */
     , (2723580567,  11, True ) /* IgnoreCollisions */
     , (2723580567,  13, True ) /* Ethereal */
     , (2723580567,  14, True ) /* GravityStatus */
     , (2723580567,  19, True ) /* Attackable */
     , (2723580567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580567, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580567,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580567,   1,   33554812) /* Setup */
     , (2723580567,   3,  536870932) /* SoundTable */
     , (2723580567,   6,   67111919) /* PaletteBase */
     , (2723580567,   8,  100668801) /* Icon */
     , (2723580567,  22,  872415275) /* PhysicsEffectTable */
     , (2723580567,  28,         70) /* Spell - FrostBolt2 */
     , (2723580567, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2723580567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580567,   1, 1342931421) /* Owner */
     , (2723580567,   2, 1342931421) /* Container */
     , (2723580567, 8000, 2723580567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580567, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580567, 0, 83889679, 83889679, 0)
     , (2723580567, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580567, 0, 16778603, 0);
