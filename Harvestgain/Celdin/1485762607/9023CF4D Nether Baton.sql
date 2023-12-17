INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418265933, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418265933,   1,      32768) /* ItemType - Caster */
     , (2418265933,   5,         50) /* EncumbranceVal */
     , (2418265933,   9,   16777216) /* ValidLocations - Held */
     , (2418265933,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2418265933,  18,          1) /* UiEffects - Magical */
     , (2418265933,  19,      20487) /* Value */
     , (2418265933,  65,        101) /* Placement - Resting */
     , (2418265933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418265933,  94,         16) /* TargetType - Creature */
     , (2418265933, 131,         21) /* MaterialType - Emerald */
     , (2418265933, 151,          2) /* HookType - Wall */
     , (2418265933, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418265933,   1, False) /* Stuck */
     , (2418265933,  11, True ) /* IgnoreCollisions */
     , (2418265933,  13, True ) /* Ethereal */
     , (2418265933,  14, True ) /* GravityStatus */
     , (2418265933,  19, True ) /* Attackable */
     , (2418265933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418265933,  39,     1.5) /* DefaultScale */
     , (2418265933, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418265933,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418265933,   1,   33561136) /* Setup */
     , (2418265933,   3,  536870932) /* SoundTable */
     , (2418265933,   6,   67116700) /* PaletteBase */
     , (2418265933,   8,  100688013) /* Icon */
     , (2418265933,  22,  872415275) /* PhysicsEffectTable */
     , (2418265933,  28,       5366) /* Spell - NetherArc6 */
     , (2418265933, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2418265933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2418265933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418265933,   1, 2325495917) /* Owner */
     , (2418265933,   2, 2325495917) /* Container */
     , (2418265933, 8000, 2418265933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2418265933, 67116700, 1, 100, 0)
     , (2418265933, 67116703, 101, 100, 1)
     , (2418265933, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2418265933, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2418265933, 0, 16792610, 0);
