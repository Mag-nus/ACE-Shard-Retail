INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092334466, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092334466,   1,      32768) /* ItemType - Caster */
     , (3092334466,   5,         50) /* EncumbranceVal */
     , (3092334466,   9,   16777216) /* ValidLocations - Held */
     , (3092334466,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3092334466,  18,          1) /* UiEffects - Magical */
     , (3092334466,  19,      11210) /* Value */
     , (3092334466,  65,        101) /* Placement - Resting */
     , (3092334466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092334466,  94,         16) /* TargetType - Creature */
     , (3092334466, 131,         60) /* MaterialType - Gold */
     , (3092334466, 151,          2) /* HookType - Wall */
     , (3092334466, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092334466,   1, False) /* Stuck */
     , (3092334466,  11, True ) /* IgnoreCollisions */
     , (3092334466,  13, True ) /* Ethereal */
     , (3092334466,  14, True ) /* GravityStatus */
     , (3092334466,  19, True ) /* Attackable */
     , (3092334466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092334466, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092334466,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092334466,   1,   33554812) /* Setup */
     , (3092334466,   3,  536870932) /* SoundTable */
     , (3092334466,   6,   67111919) /* PaletteBase */
     , (3092334466,   8,  100668797) /* Icon */
     , (3092334466,  22,  872415275) /* PhysicsEffectTable */
     , (3092334466,  28,       4455) /* Spell - ShockWave8 */
     , (3092334466, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3092334466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092334466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092334466,   1, 2759073440) /* Owner */
     , (3092334466,   2, 2759073440) /* Container */
     , (3092334466, 8000, 3092334466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3092334466, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092334466, 0, 83889679, 83889679, 0)
     , (3092334466, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092334466, 0, 16778603, 0);
