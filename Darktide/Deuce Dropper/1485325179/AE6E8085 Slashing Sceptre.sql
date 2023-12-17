INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926477445, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926477445,   1,      32768) /* ItemType - Caster */
     , (2926477445,   5,         50) /* EncumbranceVal */
     , (2926477445,   9,   16777216) /* ValidLocations - Held */
     , (2926477445,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2926477445,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2926477445,  19,      61175) /* Value */
     , (2926477445,  65,        101) /* Placement - Resting */
     , (2926477445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926477445,  94,         16) /* TargetType - Creature */
     , (2926477445, 131,         26) /* MaterialType - ImperialTopaz */
     , (2926477445, 151,          2) /* HookType - Wall */
     , (2926477445, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926477445,   1, False) /* Stuck */
     , (2926477445,  11, True ) /* IgnoreCollisions */
     , (2926477445,  13, True ) /* Ethereal */
     , (2926477445,  14, True ) /* GravityStatus */
     , (2926477445,  19, True ) /* Attackable */
     , (2926477445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926477445, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926477445,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926477445,   1,   33559233) /* Setup */
     , (2926477445,   3,  536870932) /* SoundTable */
     , (2926477445,   6,   67115357) /* PaletteBase */
     , (2926477445,   8,  100677434) /* Icon */
     , (2926477445,  22,  872415275) /* PhysicsEffectTable */
     , (2926477445,  28,       4443) /* Spell - ForceBolt8 */
     , (2926477445, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2926477445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926477445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926477445,   1, 2389538279) /* Owner */
     , (2926477445,   2, 2389538279) /* Container */
     , (2926477445, 8000, 2926477445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926477445, 67115367, 0, 56, 0)
     , (2926477445, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926477445, 0, 83895592, 83895592, 0)
     , (2926477445, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926477445, 0, 16791340, 0);
