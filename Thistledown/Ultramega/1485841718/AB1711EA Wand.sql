INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415850, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415850,   1,      32768) /* ItemType - Caster */
     , (2870415850,   5,         50) /* EncumbranceVal */
     , (2870415850,   9,   16777216) /* ValidLocations - Held */
     , (2870415850,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870415850,  18,          1) /* UiEffects - Magical */
     , (2870415850,  19,       1494) /* Value */
     , (2870415850,  65,        101) /* Placement - Resting */
     , (2870415850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415850,  94,         16) /* TargetType - Creature */
     , (2870415850, 131,         60) /* MaterialType - Gold */
     , (2870415850, 151,          2) /* HookType - Wall */
     , (2870415850, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415850,   1, False) /* Stuck */
     , (2870415850,  11, True ) /* IgnoreCollisions */
     , (2870415850,  13, True ) /* Ethereal */
     , (2870415850,  14, True ) /* GravityStatus */
     , (2870415850,  19, True ) /* Attackable */
     , (2870415850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415850, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415850,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415850,   1,   33554812) /* Setup */
     , (2870415850,   3,  536870932) /* SoundTable */
     , (2870415850,   6,   67111919) /* PaletteBase */
     , (2870415850,   8,  100668797) /* Icon */
     , (2870415850,  22,  872415275) /* PhysicsEffectTable */
     , (2870415850,  28,         81) /* Spell - FlameBolt2 */
     , (2870415850, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870415850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415850,   1, 1342831552) /* Owner */
     , (2870415850,   2, 1342831552) /* Container */
     , (2870415850, 8000, 2870415850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415850, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415850, 0, 83889679, 83889679, 0)
     , (2870415850, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415850, 0, 16778603, 0);
