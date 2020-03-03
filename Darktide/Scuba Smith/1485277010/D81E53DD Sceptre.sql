INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866205, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866205,   1,      32768) /* ItemType - Caster */
     , (3625866205,   5,         50) /* EncumbranceVal */
     , (3625866205,   9,   16777216) /* ValidLocations - Held */
     , (3625866205,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3625866205,  18,          1) /* UiEffects - Magical */
     , (3625866205,  19,        990) /* Value */
     , (3625866205,  65,        101) /* Placement - Resting */
     , (3625866205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866205,  94,         16) /* TargetType - Creature */
     , (3625866205, 131,         63) /* MaterialType - Silver */
     , (3625866205, 151,          2) /* HookType - Wall */
     , (3625866205, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866205,   1, False) /* Stuck */
     , (3625866205,  11, True ) /* IgnoreCollisions */
     , (3625866205,  13, True ) /* Ethereal */
     , (3625866205,  14, True ) /* GravityStatus */
     , (3625866205,  19, True ) /* Attackable */
     , (3625866205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866205, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866205,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866205,   1,   33554704) /* Setup */
     , (3625866205,   3,  536870932) /* SoundTable */
     , (3625866205,   6,   67111919) /* PaletteBase */
     , (3625866205,   8,  100668792) /* Icon */
     , (3625866205,  22,  872415275) /* PhysicsEffectTable */
     , (3625866205,  28,         27) /* Spell - FlameBolt1 */
     , (3625866205, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3625866205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866205,   1, 1343789100) /* Owner */
     , (3625866205,   2, 1343789100) /* Container */
     , (3625866205, 8000, 3625866205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866205, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866205, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866205, 0, 16778510, 0);
