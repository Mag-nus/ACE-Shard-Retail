INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447195, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447195,   1,      32768) /* ItemType - Caster */
     , (2164447195,   5,         50) /* EncumbranceVal */
     , (2164447195,   9,   16777216) /* ValidLocations - Held */
     , (2164447195,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447195,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164447195,  19,      10543) /* Value */
     , (2164447195,  65,        101) /* Placement - Resting */
     , (2164447195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447195,  94,         16) /* TargetType - Creature */
     , (2164447195, 131,         63) /* MaterialType - Silver */
     , (2164447195, 151,          2) /* HookType - Wall */
     , (2164447195, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447195,   1, False) /* Stuck */
     , (2164447195,  11, True ) /* IgnoreCollisions */
     , (2164447195,  13, True ) /* Ethereal */
     , (2164447195,  14, True ) /* GravityStatus */
     , (2164447195,  19, True ) /* Attackable */
     , (2164447195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447195, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447195,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447195,   1,   33559230) /* Setup */
     , (2164447195,   3,  536870932) /* SoundTable */
     , (2164447195,   6,   67115357) /* PaletteBase */
     , (2164447195,   8,  100677433) /* Icon */
     , (2164447195,  22,  872415275) /* PhysicsEffectTable */
     , (2164447195,  28,       4439) /* Spell - FlameBolt8 */
     , (2164447195,  52,  100676436) /* IconUnderlay */
     , (2164447195, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447195, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164447195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447195,   1, 2163780004) /* Owner */
     , (2164447195,   2, 2163780004) /* Container */
     , (2164447195, 8000, 2164447195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447195, 67115358, 0, 56, 0)
     , (2164447195, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447195, 0, 83895592, 83895592, 0)
     , (2164447195, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447195, 0, 16791340, 0);
