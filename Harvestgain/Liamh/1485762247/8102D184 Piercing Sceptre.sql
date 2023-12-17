INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445572, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445572,   1,      32768) /* ItemType - Caster */
     , (2164445572,   5,         50) /* EncumbranceVal */
     , (2164445572,   9,   16777216) /* ValidLocations - Held */
     , (2164445572,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445572,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164445572,  19,      15980) /* Value */
     , (2164445572,  65,        101) /* Placement - Resting */
     , (2164445572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445572,  94,         16) /* TargetType - Creature */
     , (2164445572, 131,         51) /* MaterialType - Ivory */
     , (2164445572, 151,          2) /* HookType - Wall */
     , (2164445572, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445572,   1, False) /* Stuck */
     , (2164445572,  11, True ) /* IgnoreCollisions */
     , (2164445572,  13, True ) /* Ethereal */
     , (2164445572,  14, True ) /* GravityStatus */
     , (2164445572,  19, True ) /* Attackable */
     , (2164445572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445572,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445572,   1,   33559232) /* Setup */
     , (2164445572,   3,  536870932) /* SoundTable */
     , (2164445572,   6,   67115357) /* PaletteBase */
     , (2164445572,   8,  100677437) /* Icon */
     , (2164445572,  22,  872415275) /* PhysicsEffectTable */
     , (2164445572,  28,         69) /* Spell - ShockWave6 */
     , (2164445572, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445572,   1, 2164445560) /* Owner */
     , (2164445572,   2, 2164445560) /* Container */
     , (2164445572, 8000, 2164445572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445572, 67115362, 0, 56, 0)
     , (2164445572, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445572, 0, 83895592, 83895592, 0)
     , (2164445572, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445572, 0, 16791340, 0);
