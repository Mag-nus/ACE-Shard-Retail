INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424847868, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424847868,   1,      32768) /* ItemType - Caster */
     , (2424847868,   5,         50) /* EncumbranceVal */
     , (2424847868,   9,   16777216) /* ValidLocations - Held */
     , (2424847868,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2424847868,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2424847868,  19,      18496) /* Value */
     , (2424847868,  65,        101) /* Placement - Resting */
     , (2424847868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424847868,  94,         16) /* TargetType - Creature */
     , (2424847868, 131,         49) /* MaterialType - YellowTopaz */
     , (2424847868, 151,          2) /* HookType - Wall */
     , (2424847868, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424847868,   1, False) /* Stuck */
     , (2424847868,  11, True ) /* IgnoreCollisions */
     , (2424847868,  13, True ) /* Ethereal */
     , (2424847868,  14, True ) /* GravityStatus */
     , (2424847868,  19, True ) /* Attackable */
     , (2424847868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424847868,  39,     1.5) /* DefaultScale */
     , (2424847868, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424847868,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424847868,   1,   33559698) /* Setup */
     , (2424847868,   3,  536870932) /* SoundTable */
     , (2424847868,   6,   67116700) /* PaletteBase */
     , (2424847868,   8,  100688012) /* Icon */
     , (2424847868,  22,  872415275) /* PhysicsEffectTable */
     , (2424847868,  28,       2144) /* Spell - ShockWave7 */
     , (2424847868, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2424847868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424847868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424847868,   1, 2163983635) /* Owner */
     , (2424847868,   2, 2163983635) /* Container */
     , (2424847868, 8000, 2424847868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424847868, 67116700, 1, 100)
     , (2424847868, 67116704, 101, 100)
     , (2424847868, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424847868, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424847868, 0, 16792610, 0);
