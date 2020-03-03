INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423526, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423526,   1,      32768) /* ItemType - Caster */
     , (2164423526,   5,         50) /* EncumbranceVal */
     , (2164423526,   9,   16777216) /* ValidLocations - Held */
     , (2164423526,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423526,  18,          1) /* UiEffects - Magical */
     , (2164423526,  19,      12286) /* Value */
     , (2164423526,  65,        101) /* Placement - Resting */
     , (2164423526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423526,  94,         16) /* TargetType - Creature */
     , (2164423526, 131,         64) /* MaterialType - Steel */
     , (2164423526, 151,          2) /* HookType - Wall */
     , (2164423526, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423526,   1, False) /* Stuck */
     , (2164423526,  11, True ) /* IgnoreCollisions */
     , (2164423526,  13, True ) /* Ethereal */
     , (2164423526,  14, True ) /* GravityStatus */
     , (2164423526,  19, True ) /* Attackable */
     , (2164423526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423526, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423526,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423526,   1,   33561138) /* Setup */
     , (2164423526,   3,  536870932) /* SoundTable */
     , (2164423526,   6,   67115357) /* PaletteBase */
     , (2164423526,   8,  100677433) /* Icon */
     , (2164423526,  22,  872415275) /* PhysicsEffectTable */
     , (2164423526,  28,       5393) /* Spell - Corrosion7 */
     , (2164423526, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423526,   1, 1343032527) /* Owner */
     , (2164423526,   2, 1343032527) /* Container */
     , (2164423526, 8000, 2164423526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423526, 67115360, 0, 56)
     , (2164423526, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423526, 0, 83895592, 83895592, 0)
     , (2164423526, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423526, 0, 16791340, 0);
