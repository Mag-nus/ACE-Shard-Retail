INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668602, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668602,   1,      32768) /* ItemType - Caster */
     , (3704668602,   5,         50) /* EncumbranceVal */
     , (3704668602,   9,   16777216) /* ValidLocations - Held */
     , (3704668602,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704668602,  18,          1) /* UiEffects - Magical */
     , (3704668602,  19,       1485) /* Value */
     , (3704668602,  65,        101) /* Placement - Resting */
     , (3704668602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668602,  94,         16) /* TargetType - Creature */
     , (3704668602, 131,         58) /* MaterialType - Bronze */
     , (3704668602, 151,          2) /* HookType - Wall */
     , (3704668602, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668602,   1, False) /* Stuck */
     , (3704668602,  11, True ) /* IgnoreCollisions */
     , (3704668602,  13, True ) /* Ethereal */
     , (3704668602,  14, True ) /* GravityStatus */
     , (3704668602,  19, True ) /* Attackable */
     , (3704668602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704668602, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668602,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668602,   1,   33554812) /* Setup */
     , (3704668602,   3,  536870932) /* SoundTable */
     , (3704668602,   6,   67111919) /* PaletteBase */
     , (3704668602,   8,  100668801) /* Icon */
     , (3704668602,  22,  872415275) /* PhysicsEffectTable */
     , (3704668602,  28,         83) /* Spell - FlameBolt4 */
     , (3704668602, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704668602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704668602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668602,   1, 3704724097) /* Owner */
     , (3704668602,   2, 3704724097) /* Container */
     , (3704668602, 8000, 3704668602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704668602, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668602, 0, 83889679, 83889679, 0)
     , (3704668602, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668602, 0, 16778603, 0);
