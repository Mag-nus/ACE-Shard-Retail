INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313083, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313083,   1,      32768) /* ItemType - Caster */
     , (2321313083,   5,         50) /* EncumbranceVal */
     , (2321313083,   9,   16777216) /* ValidLocations - Held */
     , (2321313083,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313083,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2321313083,  19,       9193) /* Value */
     , (2321313083,  65,        101) /* Placement - Resting */
     , (2321313083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313083,  94,         16) /* TargetType - Creature */
     , (2321313083, 131,         60) /* MaterialType - Gold */
     , (2321313083, 151,          2) /* HookType - Wall */
     , (2321313083, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313083,   1, False) /* Stuck */
     , (2321313083,  11, True ) /* IgnoreCollisions */
     , (2321313083,  13, True ) /* Ethereal */
     , (2321313083,  14, True ) /* GravityStatus */
     , (2321313083,  19, True ) /* Attackable */
     , (2321313083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313083, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313083,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313083,   1,   33559231) /* Setup */
     , (2321313083,   3,  536870932) /* SoundTable */
     , (2321313083,   6,   67115357) /* PaletteBase */
     , (2321313083,   8,  100677434) /* Icon */
     , (2321313083,  22,  872415275) /* PhysicsEffectTable */
     , (2321313083,  28,         74) /* Spell - FrostBolt6 */
     , (2321313083, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313083,   1, 1344048207) /* Owner */
     , (2321313083,   2, 1344048207) /* Container */
     , (2321313083, 8000, 2321313083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313083, 67115360, 0, 56)
     , (2321313083, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313083, 0, 83895592, 83895592, 0)
     , (2321313083, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313083, 0, 16791340, 0);
