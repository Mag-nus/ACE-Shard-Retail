INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2504517248, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504517248,   1,      32768) /* ItemType - Caster */
     , (2504517248,   5,         50) /* EncumbranceVal */
     , (2504517248,   9,   16777216) /* ValidLocations - Held */
     , (2504517248,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2504517248,  18,          1) /* UiEffects - Magical */
     , (2504517248,  19,      15814) /* Value */
     , (2504517248,  65,        101) /* Placement - Resting */
     , (2504517248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2504517248,  94,         16) /* TargetType - Creature */
     , (2504517248, 131,         16) /* MaterialType - BlackOpal */
     , (2504517248, 151,          2) /* HookType - Wall */
     , (2504517248, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504517248,   1, False) /* Stuck */
     , (2504517248,  11, True ) /* IgnoreCollisions */
     , (2504517248,  13, True ) /* Ethereal */
     , (2504517248,  14, True ) /* GravityStatus */
     , (2504517248,  19, True ) /* Attackable */
     , (2504517248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2504517248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504517248,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504517248,   1,   33561138) /* Setup */
     , (2504517248,   3,  536870932) /* SoundTable */
     , (2504517248,   6,   67115357) /* PaletteBase */
     , (2504517248,   8,  100677436) /* Icon */
     , (2504517248,  22,  872415275) /* PhysicsEffectTable */
     , (2504517248,  28,       5366) /* Spell - NetherArc6 */
     , (2504517248,  52,  100676440) /* IconUnderlay */
     , (2504517248, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2504517248, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2504517248, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2504517248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2504517248,   1, 3027412044) /* Owner */
     , (2504517248,   2, 3027412044) /* Container */
     , (2504517248, 8000, 2504517248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2504517248, 67115358, 0, 56, 0)
     , (2504517248, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2504517248, 0, 83895592, 83895592, 0)
     , (2504517248, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2504517248, 0, 16791340, 0);
