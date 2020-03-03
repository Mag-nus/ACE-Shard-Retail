INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849673, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849673,   1,      32768) /* ItemType - Caster */
     , (3657849673,   5,         50) /* EncumbranceVal */
     , (3657849673,   9,   16777216) /* ValidLocations - Held */
     , (3657849673,  16,          1) /* ItemUseable - No */
     , (3657849673,  18,         32) /* UiEffects - Fire */
     , (3657849673,  19,       5742) /* Value */
     , (3657849673,  65,        101) /* Placement - Resting */
     , (3657849673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849673,  94,         16) /* TargetType - Creature */
     , (3657849673, 131,         60) /* MaterialType - Gold */
     , (3657849673, 151,          2) /* HookType - Wall */
     , (3657849673, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849673,   1, False) /* Stuck */
     , (3657849673,  11, True ) /* IgnoreCollisions */
     , (3657849673,  13, True ) /* Ethereal */
     , (3657849673,  14, True ) /* GravityStatus */
     , (3657849673,  19, True ) /* Attackable */
     , (3657849673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849673, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849673,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849673,   1,   33559228) /* Setup */
     , (3657849673,   3,  536870932) /* SoundTable */
     , (3657849673,   6,   67115357) /* PaletteBase */
     , (3657849673,   8,  100677434) /* Icon */
     , (3657849673,  22,  872415275) /* PhysicsEffectTable */
     , (3657849673, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849673,   1, 3657849663) /* Owner */
     , (3657849673,   2, 3657849663) /* Container */
     , (3657849673, 8000, 3657849673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849673, 67115362, 56, 200)
     , (3657849673, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849673, 0, 83895592, 83895592, 0)
     , (3657849673, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849673, 0, 16791340, 0);
