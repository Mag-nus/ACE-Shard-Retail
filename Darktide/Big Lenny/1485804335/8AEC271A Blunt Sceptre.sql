INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330732314, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330732314,   1,      32768) /* ItemType - Caster */
     , (2330732314,   5,         50) /* EncumbranceVal */
     , (2330732314,   9,   16777216) /* ValidLocations - Held */
     , (2330732314,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2330732314,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2330732314,  19,      10558) /* Value */
     , (2330732314,  65,        101) /* Placement - Resting */
     , (2330732314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330732314,  94,         16) /* TargetType - Creature */
     , (2330732314, 131,         60) /* MaterialType - Gold */
     , (2330732314, 151,          2) /* HookType - Wall */
     , (2330732314, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330732314,   1, False) /* Stuck */
     , (2330732314,  11, True ) /* IgnoreCollisions */
     , (2330732314,  13, True ) /* Ethereal */
     , (2330732314,  14, True ) /* GravityStatus */
     , (2330732314,  19, True ) /* Attackable */
     , (2330732314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330732314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330732314,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330732314,   1,   33559231) /* Setup */
     , (2330732314,   3,  536870932) /* SoundTable */
     , (2330732314,   6,   67115357) /* PaletteBase */
     , (2330732314,   8,  100677434) /* Icon */
     , (2330732314,  22,  872415275) /* PhysicsEffectTable */
     , (2330732314,  28,         91) /* Spell - ForceBolt6 */
     , (2330732314, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2330732314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330732314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330732314,   1, 1344077134) /* Owner */
     , (2330732314,   2, 1344077134) /* Container */
     , (2330732314, 8000, 2330732314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330732314, 67115367, 0, 56, 0)
     , (2330732314, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330732314, 0, 83895592, 83895592, 0)
     , (2330732314, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330732314, 0, 16791340, 0);
