INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438224771, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438224771,   1,      32768) /* ItemType - Caster */
     , (2438224771,   5,         50) /* EncumbranceVal */
     , (2438224771,   9,   16777216) /* ValidLocations - Held */
     , (2438224771,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438224771,  18,        257) /* UiEffects - Magical, Acid */
     , (2438224771,  19,      23182) /* Value */
     , (2438224771,  65,        101) /* Placement - Resting */
     , (2438224771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438224771,  94,         16) /* TargetType - Creature */
     , (2438224771, 131,         51) /* MaterialType - Ivory */
     , (2438224771, 151,          2) /* HookType - Wall */
     , (2438224771, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438224771,   1, False) /* Stuck */
     , (2438224771,  11, True ) /* IgnoreCollisions */
     , (2438224771,  13, True ) /* Ethereal */
     , (2438224771,  14, True ) /* GravityStatus */
     , (2438224771,  19, True ) /* Attackable */
     , (2438224771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438224771, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438224771,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438224771,   1,   33559229) /* Setup */
     , (2438224771,   3,  536870932) /* SoundTable */
     , (2438224771,   6,   67115357) /* PaletteBase */
     , (2438224771,   8,  100677437) /* Icon */
     , (2438224771,  22,  872415275) /* PhysicsEffectTable */
     , (2438224771,  28,       4439) /* Spell - FlameBolt8 */
     , (2438224771, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438224771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438224771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438224771,   1, 2245534888) /* Owner */
     , (2438224771,   2, 2245534888) /* Container */
     , (2438224771, 8000, 2438224771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438224771, 67115362, 0, 56, 0)
     , (2438224771, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438224771, 0, 83895592, 83895592, 0)
     , (2438224771, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438224771, 0, 16791340, 0);
