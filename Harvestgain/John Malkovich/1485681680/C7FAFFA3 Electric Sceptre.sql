INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355115427, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355115427,   1,      32768) /* ItemType - Caster */
     , (3355115427,   5,         50) /* EncumbranceVal */
     , (3355115427,   9,   16777216) /* ValidLocations - Held */
     , (3355115427,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3355115427,  18,         65) /* UiEffects - Magical, Lightning */
     , (3355115427,  19,       7583) /* Value */
     , (3355115427,  65,        101) /* Placement - Resting */
     , (3355115427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355115427,  94,         16) /* TargetType - Creature */
     , (3355115427, 131,         58) /* MaterialType - Bronze */
     , (3355115427, 151,          2) /* HookType - Wall */
     , (3355115427, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355115427,   1, False) /* Stuck */
     , (3355115427,  11, True ) /* IgnoreCollisions */
     , (3355115427,  13, True ) /* Ethereal */
     , (3355115427,  14, True ) /* GravityStatus */
     , (3355115427,  19, True ) /* Attackable */
     , (3355115427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355115427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355115427,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355115427,   1,   33559230) /* Setup */
     , (3355115427,   3,  536870932) /* SoundTable */
     , (3355115427,   6,   67115357) /* PaletteBase */
     , (3355115427,   8,  100677435) /* Icon */
     , (3355115427,  22,  872415275) /* PhysicsEffectTable */
     , (3355115427,  28,       2144) /* Spell - ShockWave7 */
     , (3355115427, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3355115427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355115427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355115427,   1, 1342926489) /* Owner */
     , (3355115427,   2, 1342926489) /* Container */
     , (3355115427, 8000, 3355115427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355115427, 67115362, 0, 56)
     , (3355115427, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355115427, 0, 83895592, 83895592, 0)
     , (3355115427, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355115427, 0, 16791340, 0);
