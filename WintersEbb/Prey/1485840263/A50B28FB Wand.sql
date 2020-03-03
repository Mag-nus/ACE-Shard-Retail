INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972027, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972027,   1,      32768) /* ItemType - Caster */
     , (2768972027,   5,         50) /* EncumbranceVal */
     , (2768972027,   9,   16777216) /* ValidLocations - Held */
     , (2768972027,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768972027,  18,          1) /* UiEffects - Magical */
     , (2768972027,  19,        947) /* Value */
     , (2768972027,  65,        101) /* Placement - Resting */
     , (2768972027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972027,  94,         16) /* TargetType - Creature */
     , (2768972027, 131,         57) /* MaterialType - Brass */
     , (2768972027, 151,          2) /* HookType - Wall */
     , (2768972027, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972027,   1, False) /* Stuck */
     , (2768972027,  11, True ) /* IgnoreCollisions */
     , (2768972027,  13, True ) /* Ethereal */
     , (2768972027,  14, True ) /* GravityStatus */
     , (2768972027,  19, True ) /* Attackable */
     , (2768972027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972027, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972027,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972027,   1,   33554812) /* Setup */
     , (2768972027,   3,  536870932) /* SoundTable */
     , (2768972027,   6,   67111919) /* PaletteBase */
     , (2768972027,   8,  100668797) /* Icon */
     , (2768972027,  22,  872415275) /* PhysicsEffectTable */
     , (2768972027,  28,         58) /* Spell - AcidStream1 */
     , (2768972027, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972027,   1, 2768972079) /* Owner */
     , (2768972027,   2, 2768972079) /* Container */
     , (2768972027, 8000, 2768972027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972027, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972027, 0, 83889679, 83889679, 0)
     , (2768972027, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972027, 0, 16778603, 0);
