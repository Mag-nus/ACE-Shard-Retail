INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678054762, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678054762,   1,      32768) /* ItemType - Caster */
     , (3678054762,   5,         50) /* EncumbranceVal */
     , (3678054762,   9,   16777216) /* ValidLocations - Held */
     , (3678054762,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3678054762,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3678054762,  19,      11614) /* Value */
     , (3678054762,  65,        101) /* Placement - Resting */
     , (3678054762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678054762,  94,         16) /* TargetType - Creature */
     , (3678054762, 131,         60) /* MaterialType - Gold */
     , (3678054762, 151,          2) /* HookType - Wall */
     , (3678054762, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678054762,   1, False) /* Stuck */
     , (3678054762,  11, True ) /* IgnoreCollisions */
     , (3678054762,  13, True ) /* Ethereal */
     , (3678054762,  14, True ) /* GravityStatus */
     , (3678054762,  19, True ) /* Attackable */
     , (3678054762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678054762, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678054762,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678054762,   1,   33559232) /* Setup */
     , (3678054762,   3,  536870932) /* SoundTable */
     , (3678054762,   6,   67115357) /* PaletteBase */
     , (3678054762,   8,  100677434) /* Icon */
     , (3678054762,  22,  872415275) /* PhysicsEffectTable */
     , (3678054762,  28,       2132) /* Spell - ForceBolt7 */
     , (3678054762, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3678054762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678054762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678054762,   1, 1343493428) /* Owner */
     , (3678054762,   2, 1343493428) /* Container */
     , (3678054762, 8000, 3678054762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678054762, 67115359, 0, 56)
     , (3678054762, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678054762, 0, 83895592, 83895592, 0)
     , (3678054762, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678054762, 0, 16791340, 0);
