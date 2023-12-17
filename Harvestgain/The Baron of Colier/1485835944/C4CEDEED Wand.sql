INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301891821, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301891821,   1,      32768) /* ItemType - Caster */
     , (3301891821,   5,         50) /* EncumbranceVal */
     , (3301891821,   9,   16777216) /* ValidLocations - Held */
     , (3301891821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3301891821,  18,          1) /* UiEffects - Magical */
     , (3301891821,  19,      15561) /* Value */
     , (3301891821,  65,        101) /* Placement - Resting */
     , (3301891821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301891821,  94,         16) /* TargetType - Creature */
     , (3301891821, 131,         26) /* MaterialType - ImperialTopaz */
     , (3301891821, 151,          2) /* HookType - Wall */
     , (3301891821, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301891821,   1, False) /* Stuck */
     , (3301891821,  11, True ) /* IgnoreCollisions */
     , (3301891821,  13, True ) /* Ethereal */
     , (3301891821,  14, True ) /* GravityStatus */
     , (3301891821,  19, True ) /* Attackable */
     , (3301891821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301891821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301891821,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301891821,   1,   33554812) /* Setup */
     , (3301891821,   3,  536870932) /* SoundTable */
     , (3301891821,   6,   67111919) /* PaletteBase */
     , (3301891821,   8,  100668797) /* Icon */
     , (3301891821,  22,  872415275) /* PhysicsEffectTable */
     , (3301891821,  28,         74) /* Spell - FrostBolt6 */
     , (3301891821, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3301891821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301891821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301891821,   1, 3118139364) /* Owner */
     , (3301891821,   2, 3118139364) /* Container */
     , (3301891821, 8000, 3301891821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301891821, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301891821, 0, 83889679, 83889679, 0)
     , (3301891821, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301891821, 0, 16778603, 0);
