INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229190, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229190,   1,      32768) /* ItemType - Caster */
     , (2159229190,   5,         50) /* EncumbranceVal */
     , (2159229190,   9,   16777216) /* ValidLocations - Held */
     , (2159229190,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159229190,  18,          1) /* UiEffects - Magical */
     , (2159229190,  19,      10692) /* Value */
     , (2159229190,  65,        101) /* Placement - Resting */
     , (2159229190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229190,  94,         16) /* TargetType - Creature */
     , (2159229190, 131,         60) /* MaterialType - Gold */
     , (2159229190, 151,          2) /* HookType - Wall */
     , (2159229190, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229190,   1, False) /* Stuck */
     , (2159229190,  11, True ) /* IgnoreCollisions */
     , (2159229190,  13, True ) /* Ethereal */
     , (2159229190,  14, True ) /* GravityStatus */
     , (2159229190,  19, True ) /* Attackable */
     , (2159229190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229190,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229190,   1,   33554812) /* Setup */
     , (2159229190,   3,  536870932) /* SoundTable */
     , (2159229190,   6,   67111919) /* PaletteBase */
     , (2159229190,   8,  100668797) /* Icon */
     , (2159229190,  22,  872415275) /* PhysicsEffectTable */
     , (2159229190,  28,         74) /* Spell - FrostBolt6 */
     , (2159229190, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159229190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229190,   1, 1343210271) /* Owner */
     , (2159229190,   2, 1343210271) /* Container */
     , (2159229190, 8000, 2159229190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229190, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229190, 0, 83889679, 83889679, 0)
     , (2159229190, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229190, 0, 16778603, 0);
