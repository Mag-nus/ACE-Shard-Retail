INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971961, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971961,   1,      32768) /* ItemType - Caster */
     , (2768971961,   5,         50) /* EncumbranceVal */
     , (2768971961,   9,   16777216) /* ValidLocations - Held */
     , (2768971961,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768971961,  18,          1) /* UiEffects - Magical */
     , (2768971961,  19,        780) /* Value */
     , (2768971961,  65,        101) /* Placement - Resting */
     , (2768971961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971961,  94,         16) /* TargetType - Creature */
     , (2768971961, 131,         57) /* MaterialType - Brass */
     , (2768971961, 151,          2) /* HookType - Wall */
     , (2768971961, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971961,   1, False) /* Stuck */
     , (2768971961,  11, True ) /* IgnoreCollisions */
     , (2768971961,  13, True ) /* Ethereal */
     , (2768971961,  14, True ) /* GravityStatus */
     , (2768971961,  19, True ) /* Attackable */
     , (2768971961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971961, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971961,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971961,   1,   33554812) /* Setup */
     , (2768971961,   3,  536870932) /* SoundTable */
     , (2768971961,   6,   67111919) /* PaletteBase */
     , (2768971961,   8,  100668797) /* Icon */
     , (2768971961,  22,  872415275) /* PhysicsEffectTable */
     , (2768971961,  28,         28) /* Spell - FrostBolt1 */
     , (2768971961, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768971961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971961,   1, 2768972079) /* Owner */
     , (2768971961,   2, 2768972079) /* Container */
     , (2768971961, 8000, 2768971961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971961, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971961, 0, 83889679, 83889679, 0)
     , (2768971961, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971961, 0, 16778603, 0);
