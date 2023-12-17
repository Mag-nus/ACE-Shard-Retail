INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640717, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640717,   1,      32768) /* ItemType - Caster */
     , (3667640717,   5,         50) /* EncumbranceVal */
     , (3667640717,   9,   16777216) /* ValidLocations - Held */
     , (3667640717,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3667640717,  18,          1) /* UiEffects - Magical */
     , (3667640717,  19,       1501) /* Value */
     , (3667640717,  65,        101) /* Placement - Resting */
     , (3667640717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640717,  94,         16) /* TargetType - Creature */
     , (3667640717, 131,         48) /* MaterialType - YellowGarnet */
     , (3667640717, 151,          2) /* HookType - Wall */
     , (3667640717, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640717,   1, False) /* Stuck */
     , (3667640717,  11, True ) /* IgnoreCollisions */
     , (3667640717,  13, True ) /* Ethereal */
     , (3667640717,  14, True ) /* GravityStatus */
     , (3667640717,  19, True ) /* Attackable */
     , (3667640717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640717, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640717,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640717,   1,   33554812) /* Setup */
     , (3667640717,   3,  536870932) /* SoundTable */
     , (3667640717,   6,   67111919) /* PaletteBase */
     , (3667640717,   8,  100668797) /* Icon */
     , (3667640717,  22,  872415275) /* PhysicsEffectTable */
     , (3667640717,  28,         87) /* Spell - ForceBolt2 */
     , (3667640717, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667640717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640717,   1, 1342202025) /* Owner */
     , (3667640717,   2, 1342202025) /* Container */
     , (3667640717, 8000, 3667640717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640717, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640717, 0, 83889679, 83889679, 0)
     , (3667640717, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640717, 0, 16778603, 0);
