INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2950338171, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2950338171,   1,      32768) /* ItemType - Caster */
     , (2950338171,   5,         50) /* EncumbranceVal */
     , (2950338171,   9,   16777216) /* ValidLocations - Held */
     , (2950338171,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2950338171,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2950338171,  19,       8731) /* Value */
     , (2950338171,  65,        101) /* Placement - Resting */
     , (2950338171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2950338171,  94,         16) /* TargetType - Creature */
     , (2950338171, 131,         63) /* MaterialType - Silver */
     , (2950338171, 151,          2) /* HookType - Wall */
     , (2950338171, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2950338171,   1, False) /* Stuck */
     , (2950338171,  11, True ) /* IgnoreCollisions */
     , (2950338171,  13, True ) /* Ethereal */
     , (2950338171,  14, True ) /* GravityStatus */
     , (2950338171,  19, True ) /* Attackable */
     , (2950338171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2950338171, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2950338171,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2950338171,   1,   33559233) /* Setup */
     , (2950338171,   3,  536870932) /* SoundTable */
     , (2950338171,   6,   67115357) /* PaletteBase */
     , (2950338171,   8,  100677433) /* Icon */
     , (2950338171,  22,  872415275) /* PhysicsEffectTable */
     , (2950338171,  28,         69) /* Spell - ShockWave6 */
     , (2950338171,  52,  100676444) /* IconUnderlay */
     , (2950338171, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2950338171, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2950338171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2950338171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2950338171,   1, 2869730971) /* Owner */
     , (2950338171,   2, 2869730971) /* Container */
     , (2950338171, 8000, 2950338171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2950338171, 67115361, 0, 56)
     , (2950338171, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2950338171, 0, 83895592, 83895592, 0)
     , (2950338171, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2950338171, 0, 16791340, 0);
