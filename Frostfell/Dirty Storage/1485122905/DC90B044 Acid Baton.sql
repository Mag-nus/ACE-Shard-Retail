INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469828, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469828,   1,      32768) /* ItemType - Caster */
     , (3700469828,   5,         50) /* EncumbranceVal */
     , (3700469828,   9,   16777216) /* ValidLocations - Held */
     , (3700469828,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469828,  18,        257) /* UiEffects - Magical, Acid */
     , (3700469828,  19,      10758) /* Value */
     , (3700469828,  65,        101) /* Placement - Resting */
     , (3700469828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469828,  94,         16) /* TargetType - Creature */
     , (3700469828, 131,         61) /* MaterialType - Iron */
     , (3700469828, 151,          2) /* HookType - Wall */
     , (3700469828, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469828,   1, False) /* Stuck */
     , (3700469828,  11, True ) /* IgnoreCollisions */
     , (3700469828,  13, True ) /* Ethereal */
     , (3700469828,  14, True ) /* GravityStatus */
     , (3700469828,  19, True ) /* Attackable */
     , (3700469828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469828,  39,     1.5) /* DefaultScale */
     , (3700469828, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469828,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469828,   1,   33559641) /* Setup */
     , (3700469828,   3,  536870932) /* SoundTable */
     , (3700469828,   6,   67116700) /* PaletteBase */
     , (3700469828,   8,  100688016) /* Icon */
     , (3700469828,  22,  872415275) /* PhysicsEffectTable */
     , (3700469828,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3700469828, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469828,   1, 1343419380) /* Owner */
     , (3700469828,   2, 1343419380) /* Container */
     , (3700469828, 8000, 3700469828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469828, 67116700, 1, 100)
     , (3700469828, 67116700, 201, 55)
     , (3700469828, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469828, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469828, 0, 16792610, 0);
