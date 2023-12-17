INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953134476, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953134476,   1,      32768) /* ItemType - Caster */
     , (2953134476,   5,         50) /* EncumbranceVal */
     , (2953134476,   9,   16777216) /* ValidLocations - Held */
     , (2953134476,  16,          1) /* ItemUseable - No */
     , (2953134476,  18,         64) /* UiEffects - Lightning */
     , (2953134476,  19,       2460) /* Value */
     , (2953134476,  65,        101) /* Placement - Resting */
     , (2953134476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953134476,  94,         16) /* TargetType - Creature */
     , (2953134476, 131,         60) /* MaterialType - Gold */
     , (2953134476, 151,          2) /* HookType - Wall */
     , (2953134476, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953134476,   1, False) /* Stuck */
     , (2953134476,  11, True ) /* IgnoreCollisions */
     , (2953134476,  13, True ) /* Ethereal */
     , (2953134476,  14, True ) /* GravityStatus */
     , (2953134476,  19, True ) /* Attackable */
     , (2953134476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953134476, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953134476,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953134476,   1,   33559230) /* Setup */
     , (2953134476,   3,  536870932) /* SoundTable */
     , (2953134476,   6,   67115357) /* PaletteBase */
     , (2953134476,   8,  100677434) /* Icon */
     , (2953134476,  22,  872415275) /* PhysicsEffectTable */
     , (2953134476,  52,  100676436) /* IconUnderlay */
     , (2953134476, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2953134476, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2953134476, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2953134476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953134476,   1, 2869730971) /* Owner */
     , (2953134476,   2, 2869730971) /* Container */
     , (2953134476, 8000, 2953134476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2953134476, 67115364, 0, 56, 0)
     , (2953134476, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953134476, 0, 83895592, 83895592, 0)
     , (2953134476, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953134476, 0, 16791340, 0);
