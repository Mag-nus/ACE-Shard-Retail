INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464662, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464662,   1,      32768) /* ItemType - Caster */
     , (3321464662,   5,         50) /* EncumbranceVal */
     , (3321464662,   9,   16777216) /* ValidLocations - Held */
     , (3321464662,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3321464662,  18,          1) /* UiEffects - Magical */
     , (3321464662,  19,       2286) /* Value */
     , (3321464662,  65,        101) /* Placement - Resting */
     , (3321464662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464662,  94,         16) /* TargetType - Creature */
     , (3321464662, 131,         63) /* MaterialType - Silver */
     , (3321464662, 151,          2) /* HookType - Wall */
     , (3321464662, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464662,   1, False) /* Stuck */
     , (3321464662,  11, True ) /* IgnoreCollisions */
     , (3321464662,  13, True ) /* Ethereal */
     , (3321464662,  14, True ) /* GravityStatus */
     , (3321464662,  19, True ) /* Attackable */
     , (3321464662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464662, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464662,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464662,   1,   33554704) /* Setup */
     , (3321464662,   3,  536870932) /* SoundTable */
     , (3321464662,   6,   67111919) /* PaletteBase */
     , (3321464662,   8,  100668792) /* Icon */
     , (3321464662,  22,  872415275) /* PhysicsEffectTable */
     , (3321464662,  28,         83) /* Spell - FlameBolt4 */
     , (3321464662, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321464662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464662,   1, 1343143799) /* Owner */
     , (3321464662,   2, 1343143799) /* Container */
     , (3321464662, 8000, 3321464662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464662, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464662, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464662, 0, 16778510, 0);
