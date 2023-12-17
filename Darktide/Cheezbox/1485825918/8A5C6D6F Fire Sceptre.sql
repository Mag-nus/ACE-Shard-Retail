INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313135, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313135,   1,      32768) /* ItemType - Caster */
     , (2321313135,   5,         50) /* EncumbranceVal */
     , (2321313135,   9,   16777216) /* ValidLocations - Held */
     , (2321313135,  16,          1) /* ItemUseable - No */
     , (2321313135,  18,         32) /* UiEffects - Fire */
     , (2321313135,  19,       1134) /* Value */
     , (2321313135,  65,        101) /* Placement - Resting */
     , (2321313135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313135,  94,         16) /* TargetType - Creature */
     , (2321313135, 131,         60) /* MaterialType - Gold */
     , (2321313135, 151,          2) /* HookType - Wall */
     , (2321313135, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313135,   1, False) /* Stuck */
     , (2321313135,  11, True ) /* IgnoreCollisions */
     , (2321313135,  13, True ) /* Ethereal */
     , (2321313135,  14, True ) /* GravityStatus */
     , (2321313135,  19, True ) /* Attackable */
     , (2321313135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313135, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313135,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313135,   1,   33559228) /* Setup */
     , (2321313135,   3,  536870932) /* SoundTable */
     , (2321313135,   6,   67115357) /* PaletteBase */
     , (2321313135,   8,  100677434) /* Icon */
     , (2321313135,  22,  872415275) /* PhysicsEffectTable */
     , (2321313135, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2321313135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313135,   1, 2321313153) /* Owner */
     , (2321313135,   2, 2321313153) /* Container */
     , (2321313135, 8000, 2321313135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313135, 67115360, 0, 56, 0)
     , (2321313135, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313135, 0, 83895592, 83895592, 0)
     , (2321313135, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313135, 0, 16791340, 0);
