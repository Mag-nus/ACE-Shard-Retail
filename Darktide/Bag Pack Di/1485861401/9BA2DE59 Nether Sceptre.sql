INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611142233, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611142233,   1,      32768) /* ItemType - Caster */
     , (2611142233,   5,         50) /* EncumbranceVal */
     , (2611142233,   9,   16777216) /* ValidLocations - Held */
     , (2611142233,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2611142233,  18,          1) /* UiEffects - Magical */
     , (2611142233,  19,      62731) /* Value */
     , (2611142233,  65,        101) /* Placement - Resting */
     , (2611142233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611142233,  94,         16) /* TargetType - Creature */
     , (2611142233, 131,         39) /* MaterialType - Sapphire */
     , (2611142233, 151,          2) /* HookType - Wall */
     , (2611142233, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611142233,   1, False) /* Stuck */
     , (2611142233,  11, True ) /* IgnoreCollisions */
     , (2611142233,  13, True ) /* Ethereal */
     , (2611142233,  14, True ) /* GravityStatus */
     , (2611142233,  19, True ) /* Attackable */
     , (2611142233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611142233, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611142233,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611142233,   1,   33561138) /* Setup */
     , (2611142233,   3,  536870932) /* SoundTable */
     , (2611142233,   6,   67115357) /* PaletteBase */
     , (2611142233,   8,  100677429) /* Icon */
     , (2611142233,  22,  872415275) /* PhysicsEffectTable */
     , (2611142233,  28,       5384) /* Spell - CurseWeakness6 */
     , (2611142233, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2611142233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611142233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611142233,   1, 2908683658) /* Owner */
     , (2611142233,   2, 2908683658) /* Container */
     , (2611142233, 8000, 2611142233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2611142233, 67115359, 0, 56, 0)
     , (2611142233, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611142233, 0, 83895592, 83895592, 0)
     , (2611142233, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611142233, 0, 16791340, 0);
