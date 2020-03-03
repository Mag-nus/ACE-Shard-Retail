INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3088590071, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3088590071,   1,      32768) /* ItemType - Caster */
     , (3088590071,   5,         50) /* EncumbranceVal */
     , (3088590071,   9,   16777216) /* ValidLocations - Held */
     , (3088590071,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3088590071,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3088590071,  19,      61362) /* Value */
     , (3088590071,  65,        101) /* Placement - Resting */
     , (3088590071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3088590071,  94,         16) /* TargetType - Creature */
     , (3088590071, 131,         26) /* MaterialType - ImperialTopaz */
     , (3088590071, 151,          2) /* HookType - Wall */
     , (3088590071, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3088590071,   1, False) /* Stuck */
     , (3088590071,  11, True ) /* IgnoreCollisions */
     , (3088590071,  13, True ) /* Ethereal */
     , (3088590071,  14, True ) /* GravityStatus */
     , (3088590071,  19, True ) /* Attackable */
     , (3088590071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3088590071, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3088590071,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3088590071,   1,   33559233) /* Setup */
     , (3088590071,   3,  536870932) /* SoundTable */
     , (3088590071,   6,   67115357) /* PaletteBase */
     , (3088590071,   8,  100677434) /* Icon */
     , (3088590071,  22,  872415275) /* PhysicsEffectTable */
     , (3088590071,  28,       2122) /* Spell - AcidStream7 */
     , (3088590071, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3088590071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3088590071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3088590071,   1, 2389538279) /* Owner */
     , (3088590071,   2, 2389538279) /* Container */
     , (3088590071, 8000, 3088590071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3088590071, 67115362, 56, 200)
     , (3088590071, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3088590071, 0, 83895592, 83895592, 0)
     , (3088590071, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3088590071, 0, 16791340, 0);
