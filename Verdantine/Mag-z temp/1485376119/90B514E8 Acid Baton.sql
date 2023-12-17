INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427786472, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427786472,   1,      32768) /* ItemType - Caster */
     , (2427786472,   5,         50) /* EncumbranceVal */
     , (2427786472,   9,   16777216) /* ValidLocations - Held */
     , (2427786472,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2427786472,  18,        257) /* UiEffects - Magical, Acid */
     , (2427786472,  19,      21428) /* Value */
     , (2427786472,  65,        101) /* Placement - Resting */
     , (2427786472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427786472,  94,         16) /* TargetType - Creature */
     , (2427786472, 131,         21) /* MaterialType - Emerald */
     , (2427786472, 151,          2) /* HookType - Wall */
     , (2427786472, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427786472,   1, False) /* Stuck */
     , (2427786472,  11, True ) /* IgnoreCollisions */
     , (2427786472,  13, True ) /* Ethereal */
     , (2427786472,  14, True ) /* GravityStatus */
     , (2427786472,  19, True ) /* Attackable */
     , (2427786472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427786472,  39,     1.5) /* DefaultScale */
     , (2427786472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427786472,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427786472,   1,   33559641) /* Setup */
     , (2427786472,   3,  536870932) /* SoundTable */
     , (2427786472,   6,   67116700) /* PaletteBase */
     , (2427786472,   8,  100688013) /* Icon */
     , (2427786472,  22,  872415275) /* PhysicsEffectTable */
     , (2427786472,  28,       2128) /* Spell - FlameBolt7 */
     , (2427786472, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2427786472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427786472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427786472,   1, 2245527779) /* Owner */
     , (2427786472,   2, 2245527779) /* Container */
     , (2427786472, 8000, 2427786472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427786472, 67116700, 1, 100, 0)
     , (2427786472, 67116703, 101, 100, 1)
     , (2427786472, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427786472, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427786472, 0, 16792610, 0);
