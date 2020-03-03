INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469841, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469841,   1,      32768) /* ItemType - Caster */
     , (3700469841,   5,         50) /* EncumbranceVal */
     , (3700469841,   9,   16777216) /* ValidLocations - Held */
     , (3700469841,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469841,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469841,  19,      12642) /* Value */
     , (3700469841,  65,        101) /* Placement - Resting */
     , (3700469841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469841,  94,         16) /* TargetType - Creature */
     , (3700469841, 131,         63) /* MaterialType - Silver */
     , (3700469841, 151,          2) /* HookType - Wall */
     , (3700469841, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469841,   1, False) /* Stuck */
     , (3700469841,  11, True ) /* IgnoreCollisions */
     , (3700469841,  13, True ) /* Ethereal */
     , (3700469841,  14, True ) /* GravityStatus */
     , (3700469841,  19, True ) /* Attackable */
     , (3700469841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469841,  39,     1.5) /* DefaultScale */
     , (3700469841, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469841,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469841,   1,   33559640) /* Setup */
     , (3700469841,   3,  536870932) /* SoundTable */
     , (3700469841,   6,   67116700) /* PaletteBase */
     , (3700469841,   8,  100688016) /* Icon */
     , (3700469841,  22,  872415275) /* PhysicsEffectTable */
     , (3700469841,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3700469841, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469841,   1, 1343419380) /* Owner */
     , (3700469841,   2, 1343419380) /* Container */
     , (3700469841, 8000, 3700469841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469841, 67116700, 1, 100)
     , (3700469841, 67116705, 201, 55)
     , (3700469841, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469841, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469841, 0, 16792610, 0);
