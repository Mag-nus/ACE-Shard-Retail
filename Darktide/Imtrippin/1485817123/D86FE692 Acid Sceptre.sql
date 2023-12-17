INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631212178, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631212178,   1,      32768) /* ItemType - Caster */
     , (3631212178,   5,         50) /* EncumbranceVal */
     , (3631212178,   9,   16777216) /* ValidLocations - Held */
     , (3631212178,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3631212178,  18,        257) /* UiEffects - Magical, Acid */
     , (3631212178,  19,      14262) /* Value */
     , (3631212178,  65,        101) /* Placement - Resting */
     , (3631212178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631212178,  94,         16) /* TargetType - Creature */
     , (3631212178, 131,         16) /* MaterialType - BlackOpal */
     , (3631212178, 151,          2) /* HookType - Wall */
     , (3631212178, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631212178,   1, False) /* Stuck */
     , (3631212178,  11, True ) /* IgnoreCollisions */
     , (3631212178,  13, True ) /* Ethereal */
     , (3631212178,  14, True ) /* GravityStatus */
     , (3631212178,  19, True ) /* Attackable */
     , (3631212178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631212178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631212178,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631212178,   1,   33559229) /* Setup */
     , (3631212178,   3,  536870932) /* SoundTable */
     , (3631212178,   6,   67115357) /* PaletteBase */
     , (3631212178,   8,  100677436) /* Icon */
     , (3631212178,  22,  872415275) /* PhysicsEffectTable */
     , (3631212178,  28,       2140) /* Spell - LightningBolt7 */
     , (3631212178, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3631212178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631212178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631212178,   1, 1344161788) /* Owner */
     , (3631212178,   2, 1344161788) /* Container */
     , (3631212178, 8000, 3631212178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631212178, 67115361, 0, 56, 0)
     , (3631212178, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631212178, 0, 83895592, 83895592, 0)
     , (3631212178, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631212178, 0, 16791340, 0);
