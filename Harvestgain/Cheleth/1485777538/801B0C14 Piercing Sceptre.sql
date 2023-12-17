INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256212, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256212,   1,      32768) /* ItemType - Caster */
     , (2149256212,   5,         50) /* EncumbranceVal */
     , (2149256212,   9,   16777216) /* ValidLocations - Held */
     , (2149256212,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256212,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2149256212,  19,      17253) /* Value */
     , (2149256212,  65,        101) /* Placement - Resting */
     , (2149256212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256212,  94,         16) /* TargetType - Creature */
     , (2149256212, 131,         51) /* MaterialType - Ivory */
     , (2149256212, 151,          2) /* HookType - Wall */
     , (2149256212, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256212,   1, False) /* Stuck */
     , (2149256212,  11, True ) /* IgnoreCollisions */
     , (2149256212,  13, True ) /* Ethereal */
     , (2149256212,  14, True ) /* GravityStatus */
     , (2149256212,  19, True ) /* Attackable */
     , (2149256212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256212,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256212,   1,   33559232) /* Setup */
     , (2149256212,   3,  536870932) /* SoundTable */
     , (2149256212,   6,   67115357) /* PaletteBase */
     , (2149256212,   8,  100677437) /* Icon */
     , (2149256212,  22,  872415275) /* PhysicsEffectTable */
     , (2149256212,  28,       2140) /* Spell - LightningBolt7 */
     , (2149256212, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256212,   1, 2163983635) /* Owner */
     , (2149256212,   2, 2163983635) /* Container */
     , (2149256212, 8000, 2149256212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256212, 67115359, 0, 56, 0)
     , (2149256212, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256212, 0, 83895592, 83895592, 0)
     , (2149256212, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256212, 0, 16791340, 0);
