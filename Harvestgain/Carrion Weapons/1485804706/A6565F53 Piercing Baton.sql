INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790678355, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790678355,   1,      32768) /* ItemType - Caster */
     , (2790678355,   5,         50) /* EncumbranceVal */
     , (2790678355,   9,   16777216) /* ValidLocations - Held */
     , (2790678355,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2790678355,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2790678355,  19,      23366) /* Value */
     , (2790678355,  65,        101) /* Placement - Resting */
     , (2790678355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790678355,  94,         16) /* TargetType - Creature */
     , (2790678355, 131,         39) /* MaterialType - Sapphire */
     , (2790678355, 151,          2) /* HookType - Wall */
     , (2790678355, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790678355,   1, False) /* Stuck */
     , (2790678355,  11, True ) /* IgnoreCollisions */
     , (2790678355,  13, True ) /* Ethereal */
     , (2790678355,  14, True ) /* GravityStatus */
     , (2790678355,  19, True ) /* Attackable */
     , (2790678355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790678355,  39,     1.5) /* DefaultScale */
     , (2790678355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790678355,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790678355,   1,   33559698) /* Setup */
     , (2790678355,   3,  536870932) /* SoundTable */
     , (2790678355,   6,   67116700) /* PaletteBase */
     , (2790678355,   8,  100688009) /* Icon */
     , (2790678355,  22,  872415275) /* PhysicsEffectTable */
     , (2790678355,  28,       2140) /* Spell - LightningBolt7 */
     , (2790678355, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2790678355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2790678355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790678355,   1, 2759073440) /* Owner */
     , (2790678355,   2, 2759073440) /* Container */
     , (2790678355, 8000, 2790678355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2790678355, 67116700, 1, 100, 0)
     , (2790678355, 67116707, 101, 100, 1)
     , (2790678355, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2790678355, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2790678355, 0, 16792610, 0);
