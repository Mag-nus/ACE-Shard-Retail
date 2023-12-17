INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681922718, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681922718,   1,      32768) /* ItemType - Caster */
     , (3681922718,   5,         50) /* EncumbranceVal */
     , (3681922718,   9,   16777216) /* ValidLocations - Held */
     , (3681922718,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3681922718,  18,        257) /* UiEffects - Magical, Acid */
     , (3681922718,  19,      14304) /* Value */
     , (3681922718,  65,        101) /* Placement - Resting */
     , (3681922718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681922718,  94,         16) /* TargetType - Creature */
     , (3681922718, 131,         16) /* MaterialType - BlackOpal */
     , (3681922718, 151,          2) /* HookType - Wall */
     , (3681922718, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681922718,   1, False) /* Stuck */
     , (3681922718,  11, True ) /* IgnoreCollisions */
     , (3681922718,  13, True ) /* Ethereal */
     , (3681922718,  14, True ) /* GravityStatus */
     , (3681922718,  19, True ) /* Attackable */
     , (3681922718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681922718, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681922718,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681922718,   1,   33559229) /* Setup */
     , (3681922718,   3,  536870932) /* SoundTable */
     , (3681922718,   6,   67115357) /* PaletteBase */
     , (3681922718,   8,  100677436) /* Icon */
     , (3681922718,  22,  872415275) /* PhysicsEffectTable */
     , (3681922718,  28,       4455) /* Spell - ShockWave8 */
     , (3681922718, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3681922718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681922718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681922718,   1, 3681821648) /* Owner */
     , (3681922718,   2, 3681821648) /* Container */
     , (3681922718, 8000, 3681922718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681922718, 67115366, 0, 56, 0)
     , (3681922718, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681922718, 0, 83895592, 83895592, 0)
     , (3681922718, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681922718, 0, 16791340, 0);
