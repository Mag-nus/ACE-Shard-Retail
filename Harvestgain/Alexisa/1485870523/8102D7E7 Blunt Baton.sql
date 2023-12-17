INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447207, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447207,   1,      32768) /* ItemType - Caster */
     , (2164447207,   5,         50) /* EncumbranceVal */
     , (2164447207,   9,   16777216) /* ValidLocations - Held */
     , (2164447207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447207,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164447207,  19,       7749) /* Value */
     , (2164447207,  65,        101) /* Placement - Resting */
     , (2164447207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447207,  94,         16) /* TargetType - Creature */
     , (2164447207, 131,         63) /* MaterialType - Silver */
     , (2164447207, 151,          2) /* HookType - Wall */
     , (2164447207, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447207,   1, False) /* Stuck */
     , (2164447207,  11, True ) /* IgnoreCollisions */
     , (2164447207,  13, True ) /* Ethereal */
     , (2164447207,  14, True ) /* GravityStatus */
     , (2164447207,  19, True ) /* Attackable */
     , (2164447207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447207,  39,     1.5) /* DefaultScale */
     , (2164447207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447207,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447207,   1,   33559699) /* Setup */
     , (2164447207,   3,  536870932) /* SoundTable */
     , (2164447207,   6,   67116700) /* PaletteBase */
     , (2164447207,   8,  100688016) /* Icon */
     , (2164447207,  22,  872415275) /* PhysicsEffectTable */
     , (2164447207,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164447207,  52,  100676442) /* IconUnderlay */
     , (2164447207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447207, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164447207, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447207,   1, 2164495853) /* Owner */
     , (2164447207,   2, 2164495853) /* Container */
     , (2164447207, 8000, 2164447207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447207, 67116700, 1, 100, 0)
     , (2164447207, 67116710, 101, 100, 1)
     , (2164447207, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447207, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447207, 0, 16792610, 0);
