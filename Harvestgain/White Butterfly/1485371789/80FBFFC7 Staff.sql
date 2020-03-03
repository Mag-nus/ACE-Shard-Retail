INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163998663, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163998663,   1,      32768) /* ItemType - Caster */
     , (2163998663,   5,         50) /* EncumbranceVal */
     , (2163998663,   9,   16777216) /* ValidLocations - Held */
     , (2163998663,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163998663,  18,          1) /* UiEffects - Magical */
     , (2163998663,  19,       7218) /* Value */
     , (2163998663,  65,        101) /* Placement - Resting */
     , (2163998663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163998663,  94,         16) /* TargetType - Creature */
     , (2163998663, 131,         51) /* MaterialType - Ivory */
     , (2163998663, 151,          2) /* HookType - Wall */
     , (2163998663, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163998663,   1, False) /* Stuck */
     , (2163998663,  11, True ) /* IgnoreCollisions */
     , (2163998663,  13, True ) /* Ethereal */
     , (2163998663,  14, True ) /* GravityStatus */
     , (2163998663,  19, True ) /* Attackable */
     , (2163998663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163998663,  39, 0.800000011920929) /* DefaultScale */
     , (2163998663, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163998663,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163998663,   1,   33555022) /* Setup */
     , (2163998663,   3,  536870932) /* SoundTable */
     , (2163998663,   6,   67111919) /* PaletteBase */
     , (2163998663,   8,  100669102) /* Icon */
     , (2163998663,  22,  872415275) /* PhysicsEffectTable */
     , (2163998663,  28,         69) /* Spell - ShockWave6 */
     , (2163998663,  52,  100676439) /* IconUnderlay */
     , (2163998663, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163998663, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163998663, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163998663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163998663,   1, 1343064298) /* Owner */
     , (2163998663,   2, 1343064298) /* Container */
     , (2163998663, 8000, 2163998663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163998663, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163998663, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163998663, 0, 16780142, 0);
