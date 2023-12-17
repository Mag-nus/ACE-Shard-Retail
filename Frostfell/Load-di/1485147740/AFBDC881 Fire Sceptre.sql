INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2948450433, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948450433,   1,      32768) /* ItemType - Caster */
     , (2948450433,   5,         50) /* EncumbranceVal */
     , (2948450433,   9,   16777216) /* ValidLocations - Held */
     , (2948450433,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2948450433,  18,         33) /* UiEffects - Magical, Fire */
     , (2948450433,  19,       8238) /* Value */
     , (2948450433,  65,        101) /* Placement - Resting */
     , (2948450433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2948450433,  94,         16) /* TargetType - Creature */
     , (2948450433, 131,         47) /* MaterialType - WhiteSapphire */
     , (2948450433, 151,          2) /* HookType - Wall */
     , (2948450433, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948450433,   1, False) /* Stuck */
     , (2948450433,  11, True ) /* IgnoreCollisions */
     , (2948450433,  13, True ) /* Ethereal */
     , (2948450433,  14, True ) /* GravityStatus */
     , (2948450433,  19, True ) /* Attackable */
     , (2948450433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2948450433, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948450433,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948450433,   1,   33559228) /* Setup */
     , (2948450433,   3,  536870932) /* SoundTable */
     , (2948450433,   6,   67115357) /* PaletteBase */
     , (2948450433,   8,  100677437) /* Icon */
     , (2948450433,  22,  872415275) /* PhysicsEffectTable */
     , (2948450433,  28,         96) /* Spell - WhirlingBlade5 */
     , (2948450433,  52,  100676441) /* IconUnderlay */
     , (2948450433, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2948450433, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2948450433, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2948450433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2948450433,   1, 2869730971) /* Owner */
     , (2948450433,   2, 2869730971) /* Container */
     , (2948450433, 8000, 2948450433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2948450433, 67115363, 0, 56, 0)
     , (2948450433, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2948450433, 0, 83895592, 83895592, 0)
     , (2948450433, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2948450433, 0, 16791340, 0);
