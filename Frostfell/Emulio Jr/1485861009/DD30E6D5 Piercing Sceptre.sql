INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969557, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969557,   1,      32768) /* ItemType - Caster */
     , (3710969557,   5,         50) /* EncumbranceVal */
     , (3710969557,   9,   16777216) /* ValidLocations - Held */
     , (3710969557,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710969557,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710969557,  19,      22804) /* Value */
     , (3710969557,  65,        101) /* Placement - Resting */
     , (3710969557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969557,  94,         16) /* TargetType - Creature */
     , (3710969557, 131,         22) /* MaterialType - FireOpal */
     , (3710969557, 151,          2) /* HookType - Wall */
     , (3710969557, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969557,   1, False) /* Stuck */
     , (3710969557,  11, True ) /* IgnoreCollisions */
     , (3710969557,  13, True ) /* Ethereal */
     , (3710969557,  14, True ) /* GravityStatus */
     , (3710969557,  19, True ) /* Attackable */
     , (3710969557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969557, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969557,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969557,   1,   33559232) /* Setup */
     , (3710969557,   3,  536870932) /* SoundTable */
     , (3710969557,   6,   67115357) /* PaletteBase */
     , (3710969557,   8,  100677432) /* Icon */
     , (3710969557,  22,  872415275) /* PhysicsEffectTable */
     , (3710969557,  28,       4433) /* Spell - AcidStream8 */
     , (3710969557, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710969557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969557,   1, 1343233094) /* Owner */
     , (3710969557,   2, 1343233094) /* Container */
     , (3710969557, 8000, 3710969557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969557, 67115363, 0, 56, 0)
     , (3710969557, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969557, 0, 83895592, 83895592, 0)
     , (3710969557, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969557, 0, 16791340, 0);
