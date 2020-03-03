INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404652, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404652,   1,      32768) /* ItemType - Caster */
     , (2631404652,   5,         50) /* EncumbranceVal */
     , (2631404652,   9,   16777216) /* ValidLocations - Held */
     , (2631404652,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2631404652,  18,          1) /* UiEffects - Magical */
     , (2631404652,  19,       1442) /* Value */
     , (2631404652,  65,        101) /* Placement - Resting */
     , (2631404652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404652,  94,         16) /* TargetType - Creature */
     , (2631404652, 131,         59) /* MaterialType - Copper */
     , (2631404652, 151,          2) /* HookType - Wall */
     , (2631404652, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404652,   1, False) /* Stuck */
     , (2631404652,  11, True ) /* IgnoreCollisions */
     , (2631404652,  13, True ) /* Ethereal */
     , (2631404652,  14, True ) /* GravityStatus */
     , (2631404652,  19, True ) /* Attackable */
     , (2631404652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404652, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404652,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404652,   1,   33554812) /* Setup */
     , (2631404652,   3,  536870932) /* SoundTable */
     , (2631404652,   6,   67111919) /* PaletteBase */
     , (2631404652,   8,  100668801) /* Icon */
     , (2631404652,  22,  872415275) /* PhysicsEffectTable */
     , (2631404652,  28,         81) /* Spell - FlameBolt2 */
     , (2631404652, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2631404652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404652,   1, 1343081724) /* Owner */
     , (2631404652,   2, 1343081724) /* Container */
     , (2631404652, 8000, 2631404652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404652, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404652, 0, 83889679, 83889679, 0)
     , (2631404652, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404652, 0, 16778603, 0);
