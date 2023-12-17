INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132172190, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132172190,   1,      32768) /* ItemType - Caster */
     , (3132172190,   5,         50) /* EncumbranceVal */
     , (3132172190,   9,   16777216) /* ValidLocations - Held */
     , (3132172190,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3132172190,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3132172190,  19,      34451) /* Value */
     , (3132172190,  65,        101) /* Placement - Resting */
     , (3132172190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132172190,  94,         16) /* TargetType - Creature */
     , (3132172190, 131,         39) /* MaterialType - Sapphire */
     , (3132172190, 151,          2) /* HookType - Wall */
     , (3132172190, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132172190,   1, False) /* Stuck */
     , (3132172190,  11, True ) /* IgnoreCollisions */
     , (3132172190,  13, True ) /* Ethereal */
     , (3132172190,  14, True ) /* GravityStatus */
     , (3132172190,  19, True ) /* Attackable */
     , (3132172190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132172190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132172190,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132172190,   1,   33559232) /* Setup */
     , (3132172190,   3,  536870932) /* SoundTable */
     , (3132172190,   6,   67115357) /* PaletteBase */
     , (3132172190,   8,  100677429) /* Icon */
     , (3132172190,  22,  872415275) /* PhysicsEffectTable */
     , (3132172190,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3132172190, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3132172190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132172190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132172190,   1, 1343350477) /* Owner */
     , (3132172190,   2, 1343350477) /* Container */
     , (3132172190, 8000, 3132172190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132172190, 67115365, 0, 56, 0)
     , (3132172190, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132172190, 0, 83895592, 83895592, 0)
     , (3132172190, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132172190, 0, 16791340, 0);
