INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203568, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203568,   1,      32768) /* ItemType - Caster */
     , (2175203568,   5,         50) /* EncumbranceVal */
     , (2175203568,   9,   16777216) /* ValidLocations - Held */
     , (2175203568,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175203568,  18,         65) /* UiEffects - Magical, Lightning */
     , (2175203568,  19,      14770) /* Value */
     , (2175203568,  65,        101) /* Placement - Resting */
     , (2175203568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203568,  94,         16) /* TargetType - Creature */
     , (2175203568, 131,         22) /* MaterialType - FireOpal */
     , (2175203568, 151,          2) /* HookType - Wall */
     , (2175203568, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203568,   1, False) /* Stuck */
     , (2175203568,  11, True ) /* IgnoreCollisions */
     , (2175203568,  13, True ) /* Ethereal */
     , (2175203568,  14, True ) /* GravityStatus */
     , (2175203568,  19, True ) /* Attackable */
     , (2175203568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203568, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203568,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203568,   1,   33559230) /* Setup */
     , (2175203568,   3,  536870932) /* SoundTable */
     , (2175203568,   6,   67115357) /* PaletteBase */
     , (2175203568,   8,  100677432) /* Icon */
     , (2175203568,  22,  872415275) /* PhysicsEffectTable */
     , (2175203568,  28,       2132) /* Spell - ForceBolt7 */
     , (2175203568, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175203568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203568,   1, 1343724834) /* Owner */
     , (2175203568,   2, 1343724834) /* Container */
     , (2175203568, 8000, 2175203568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203568, 67115362, 0, 56, 0)
     , (2175203568, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203568, 0, 83895592, 83895592, 0)
     , (2175203568, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203568, 0, 16791340, 0);
