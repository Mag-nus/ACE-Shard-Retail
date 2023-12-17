INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622626823, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622626823,   1,      32768) /* ItemType - Caster */
     , (3622626823,   5,         50) /* EncumbranceVal */
     , (3622626823,   9,   16777216) /* ValidLocations - Held */
     , (3622626823,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622626823,  18,          1) /* UiEffects - Magical */
     , (3622626823,  19,       3675) /* Value */
     , (3622626823,  65,        101) /* Placement - Resting */
     , (3622626823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622626823,  94,         16) /* TargetType - Creature */
     , (3622626823, 131,         60) /* MaterialType - Gold */
     , (3622626823, 151,          2) /* HookType - Wall */
     , (3622626823, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622626823,   1, False) /* Stuck */
     , (3622626823,  11, True ) /* IgnoreCollisions */
     , (3622626823,  13, True ) /* Ethereal */
     , (3622626823,  14, True ) /* GravityStatus */
     , (3622626823,  19, True ) /* Attackable */
     , (3622626823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622626823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622626823,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626823,   1,   33554812) /* Setup */
     , (3622626823,   3,  536870932) /* SoundTable */
     , (3622626823,   6,   67111919) /* PaletteBase */
     , (3622626823,   8,  100668797) /* Icon */
     , (3622626823,  22,  872415275) /* PhysicsEffectTable */
     , (3622626823,  28,         61) /* Spell - AcidStream4 */
     , (3622626823, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622626823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622626823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626823,   1, 3622341093) /* Owner */
     , (3622626823,   2, 3622341093) /* Container */
     , (3622626823, 8000, 3622626823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622626823, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622626823, 0, 83889679, 83889679, 0)
     , (3622626823, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622626823, 0, 16778603, 0);
