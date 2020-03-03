INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355827, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355827,   1,      32768) /* ItemType - Caster */
     , (2294355827,   5,         50) /* EncumbranceVal */
     , (2294355827,   9,   16777216) /* ValidLocations - Held */
     , (2294355827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2294355827,  18,         65) /* UiEffects - Magical, Lightning */
     , (2294355827,  19,      12912) /* Value */
     , (2294355827,  65,        101) /* Placement - Resting */
     , (2294355827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355827,  94,         16) /* TargetType - Creature */
     , (2294355827, 131,         59) /* MaterialType - Copper */
     , (2294355827, 151,          2) /* HookType - Wall */
     , (2294355827, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355827,   1, False) /* Stuck */
     , (2294355827,  11, True ) /* IgnoreCollisions */
     , (2294355827,  13, True ) /* Ethereal */
     , (2294355827,  14, True ) /* GravityStatus */
     , (2294355827,  19, True ) /* Attackable */
     , (2294355827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355827,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355827,   1,   33559230) /* Setup */
     , (2294355827,   3,  536870932) /* SoundTable */
     , (2294355827,   6,   67115357) /* PaletteBase */
     , (2294355827,   8,  100677435) /* Icon */
     , (2294355827,  22,  872415275) /* PhysicsEffectTable */
     , (2294355827,  28,       2128) /* Spell - FlameBolt7 */
     , (2294355827,  52,  100676436) /* IconUnderlay */
     , (2294355827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2294355827, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2294355827, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2294355827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355827,   1, 2294355815) /* Owner */
     , (2294355827,   2, 2294355815) /* Container */
     , (2294355827, 8000, 2294355827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355827, 67115357, 0, 56)
     , (2294355827, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355827, 0, 83895592, 83895592, 0)
     , (2294355827, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355827, 0, 16791340, 0);
