INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419472626, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419472626,   1,      32768) /* ItemType - Caster */
     , (3419472626,   5,         50) /* EncumbranceVal */
     , (3419472626,   9,   16777216) /* ValidLocations - Held */
     , (3419472626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3419472626,  18,          1) /* UiEffects - Magical */
     , (3419472626,  19,       2339) /* Value */
     , (3419472626,  65,        101) /* Placement - Resting */
     , (3419472626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419472626,  94,         16) /* TargetType - Creature */
     , (3419472626, 131,         57) /* MaterialType - Brass */
     , (3419472626, 151,          2) /* HookType - Wall */
     , (3419472626, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419472626,   1, False) /* Stuck */
     , (3419472626,  11, True ) /* IgnoreCollisions */
     , (3419472626,  13, True ) /* Ethereal */
     , (3419472626,  14, True ) /* GravityStatus */
     , (3419472626,  19, True ) /* Attackable */
     , (3419472626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419472626, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419472626,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472626,   1,   33554812) /* Setup */
     , (3419472626,   3,  536870932) /* SoundTable */
     , (3419472626,   6,   67111919) /* PaletteBase */
     , (3419472626,   8,  100668797) /* Icon */
     , (3419472626,  22,  872415275) /* PhysicsEffectTable */
     , (3419472626,  28,         61) /* Spell - AcidStream4 */
     , (3419472626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3419472626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419472626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472626,   1, 3418567192) /* Owner */
     , (3419472626,   2, 3418567192) /* Container */
     , (3419472626, 8000, 3419472626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419472626, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419472626, 0, 83889679, 83889679, 0)
     , (3419472626, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419472626, 0, 16778603, 0);
