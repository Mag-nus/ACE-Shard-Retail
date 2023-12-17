INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434139049, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434139049,   1,      32768) /* ItemType - Caster */
     , (2434139049,   5,         50) /* EncumbranceVal */
     , (2434139049,   9,   16777216) /* ValidLocations - Held */
     , (2434139049,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2434139049,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2434139049,  19,      28818) /* Value */
     , (2434139049,  65,        101) /* Placement - Resting */
     , (2434139049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434139049,  94,         16) /* TargetType - Creature */
     , (2434139049, 131,         34) /* MaterialType - Peridot */
     , (2434139049, 151,          2) /* HookType - Wall */
     , (2434139049, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434139049,   1, False) /* Stuck */
     , (2434139049,  11, True ) /* IgnoreCollisions */
     , (2434139049,  13, True ) /* Ethereal */
     , (2434139049,  14, True ) /* GravityStatus */
     , (2434139049,  19, True ) /* Attackable */
     , (2434139049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434139049, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434139049,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434139049,   1,   33559233) /* Setup */
     , (2434139049,   3,  536870932) /* SoundTable */
     , (2434139049,   6,   67115357) /* PaletteBase */
     , (2434139049,   8,  100677431) /* Icon */
     , (2434139049,  22,  872415275) /* PhysicsEffectTable */
     , (2434139049,  28,       4433) /* Spell - AcidStream8 */
     , (2434139049, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2434139049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434139049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434139049,   1, 2245624611) /* Owner */
     , (2434139049,   2, 2245624611) /* Container */
     , (2434139049, 8000, 2434139049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2434139049, 67115361, 1, 55, 0)
     , (2434139049, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434139049, 0, 83895592, 83895592, 0)
     , (2434139049, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434139049, 0, 16791340, 0);
