INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935906, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935906,   1,      32768) /* ItemType - Caster */
     , (2556935906,   5,         50) /* EncumbranceVal */
     , (2556935906,   9,   16777216) /* ValidLocations - Held */
     , (2556935906,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2556935906,  18,          1) /* UiEffects - Magical */
     , (2556935906,  19,      26732) /* Value */
     , (2556935906,  65,        101) /* Placement - Resting */
     , (2556935906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935906,  94,         16) /* TargetType - Creature */
     , (2556935906, 131,         60) /* MaterialType - Gold */
     , (2556935906, 151,          2) /* HookType - Wall */
     , (2556935906, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935906,   1, False) /* Stuck */
     , (2556935906,  11, True ) /* IgnoreCollisions */
     , (2556935906,  13, True ) /* Ethereal */
     , (2556935906,  14, True ) /* GravityStatus */
     , (2556935906,  19, True ) /* Attackable */
     , (2556935906,  22, True ) /* Inscribable */
     , (2556935906,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556935906, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935906,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935906,   1,   33554812) /* Setup */
     , (2556935906,   3,  536870932) /* SoundTable */
     , (2556935906,   6,   67111919) /* PaletteBase */
     , (2556935906,   8,  100668797) /* Icon */
     , (2556935906,  22,  872415275) /* PhysicsEffectTable */
     , (2556935906,  28,       4451) /* Spell - LightningBolt8 */
     , (2556935906, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2556935906, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2556935906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935906,   1, 1343350477) /* Owner */
     , (2556935906,   2, 1343350477) /* Container */
     , (2556935906, 8000, 2556935906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935906, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935906, 0, 83889679, 83889679, 0)
     , (2556935906, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935906, 0, 16778603, 0);
