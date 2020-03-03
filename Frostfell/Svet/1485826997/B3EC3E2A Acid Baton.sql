INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018604074, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018604074,   1,      32768) /* ItemType - Caster */
     , (3018604074,   5,         50) /* EncumbranceVal */
     , (3018604074,   9,   16777216) /* ValidLocations - Held */
     , (3018604074,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018604074,  18,        257) /* UiEffects - Magical, Acid */
     , (3018604074,  19,      11017) /* Value */
     , (3018604074,  65,        101) /* Placement - Resting */
     , (3018604074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018604074,  94,         16) /* TargetType - Creature */
     , (3018604074, 131,         63) /* MaterialType - Silver */
     , (3018604074, 151,          2) /* HookType - Wall */
     , (3018604074, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018604074,   1, False) /* Stuck */
     , (3018604074,  11, True ) /* IgnoreCollisions */
     , (3018604074,  13, True ) /* Ethereal */
     , (3018604074,  14, True ) /* GravityStatus */
     , (3018604074,  19, True ) /* Attackable */
     , (3018604074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018604074,  39,     1.5) /* DefaultScale */
     , (3018604074, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018604074,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018604074,   1,   33559641) /* Setup */
     , (3018604074,   3,  536870932) /* SoundTable */
     , (3018604074,   6,   67116700) /* PaletteBase */
     , (3018604074,   8,  100688016) /* Icon */
     , (3018604074,  22,  872415275) /* PhysicsEffectTable */
     , (3018604074,  28,         80) /* Spell - LightningBolt6 */
     , (3018604074, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018604074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018604074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018604074,   1, 2833786743) /* Owner */
     , (3018604074,   2, 2833786743) /* Container */
     , (3018604074, 8000, 3018604074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018604074, 67116700, 1, 100)
     , (3018604074, 67116708, 201, 55)
     , (3018604074, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018604074, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018604074, 0, 16792610, 0);
