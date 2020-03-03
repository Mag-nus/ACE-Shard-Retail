INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403259556, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403259556,   1,      32768) /* ItemType - Caster */
     , (2403259556,   5,         50) /* EncumbranceVal */
     , (2403259556,   9,   16777216) /* ValidLocations - Held */
     , (2403259556,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2403259556,  18,          1) /* UiEffects - Magical */
     , (2403259556,  19,       3225) /* Value */
     , (2403259556,  65,        101) /* Placement - Resting */
     , (2403259556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403259556,  94,         16) /* TargetType - Creature */
     , (2403259556, 131,         58) /* MaterialType - Bronze */
     , (2403259556, 151,          2) /* HookType - Wall */
     , (2403259556, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403259556,   1, False) /* Stuck */
     , (2403259556,  11, True ) /* IgnoreCollisions */
     , (2403259556,  13, True ) /* Ethereal */
     , (2403259556,  14, True ) /* GravityStatus */
     , (2403259556,  19, True ) /* Attackable */
     , (2403259556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403259556, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403259556,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403259556,   1,   33561138) /* Setup */
     , (2403259556,   3,  536870932) /* SoundTable */
     , (2403259556,   6,   67115357) /* PaletteBase */
     , (2403259556,   8,  100677435) /* Icon */
     , (2403259556,  22,  872415275) /* PhysicsEffectTable */
     , (2403259556,  28,       5353) /* Spell - NetherBolt5 */
     , (2403259556,  52,  100676444) /* IconUnderlay */
     , (2403259556, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2403259556, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2403259556, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2403259556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403259556,   1, 1342975195) /* Owner */
     , (2403259556,   2, 1342975195) /* Container */
     , (2403259556, 8000, 2403259556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403259556, 67115358, 0, 56)
     , (2403259556, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403259556, 0, 83895592, 83895592, 0)
     , (2403259556, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403259556, 0, 16791340, 0);
