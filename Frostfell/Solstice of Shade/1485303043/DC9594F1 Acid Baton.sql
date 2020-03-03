INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790513, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790513,   1,      32768) /* ItemType - Caster */
     , (3700790513,   5,         50) /* EncumbranceVal */
     , (3700790513,   9,   16777216) /* ValidLocations - Held */
     , (3700790513,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790513,  18,        257) /* UiEffects - Magical, Acid */
     , (3700790513,  19,      16604) /* Value */
     , (3700790513,  65,        101) /* Placement - Resting */
     , (3700790513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790513,  94,         16) /* TargetType - Creature */
     , (3700790513, 131,         62) /* MaterialType - Pyreal */
     , (3700790513, 151,          2) /* HookType - Wall */
     , (3700790513, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790513,   1, False) /* Stuck */
     , (3700790513,  11, True ) /* IgnoreCollisions */
     , (3700790513,  13, True ) /* Ethereal */
     , (3700790513,  14, True ) /* GravityStatus */
     , (3700790513,  19, True ) /* Attackable */
     , (3700790513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790513,  39,     1.5) /* DefaultScale */
     , (3700790513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790513,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790513,   1,   33559641) /* Setup */
     , (3700790513,   3,  536870932) /* SoundTable */
     , (3700790513,   6,   67116700) /* PaletteBase */
     , (3700790513,   8,  100688008) /* Icon */
     , (3700790513,  22,  872415275) /* PhysicsEffectTable */
     , (3700790513,  28,       4451) /* Spell - LightningBolt8 */
     , (3700790513,  52,  100676440) /* IconUnderlay */
     , (3700790513, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790513, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790513, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790513,   1, 3700790512) /* Owner */
     , (3700790513,   2, 3700790512) /* Container */
     , (3700790513, 8000, 3700790513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790513, 67116700, 1, 100)
     , (3700790513, 67116708, 101, 100)
     , (3700790513, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790513, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790513, 0, 16792610, 0);
