INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713593, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713593,   1,      32768) /* ItemType - Caster */
     , (2153713593,   5,         50) /* EncumbranceVal */
     , (2153713593,   9,   16777216) /* ValidLocations - Held */
     , (2153713593,  16,          1) /* ItemUseable - No */
     , (2153713593,  18,       1024) /* UiEffects - Slashing */
     , (2153713593,  19,       7460) /* Value */
     , (2153713593,  65,        101) /* Placement - Resting */
     , (2153713593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713593,  94,         16) /* TargetType - Creature */
     , (2153713593, 131,         51) /* MaterialType - Ivory */
     , (2153713593, 151,          2) /* HookType - Wall */
     , (2153713593, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713593,   1, False) /* Stuck */
     , (2153713593,  11, True ) /* IgnoreCollisions */
     , (2153713593,  13, True ) /* Ethereal */
     , (2153713593,  14, True ) /* GravityStatus */
     , (2153713593,  19, True ) /* Attackable */
     , (2153713593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713593, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713593,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713593,   1,   33559233) /* Setup */
     , (2153713593,   3,  536870932) /* SoundTable */
     , (2153713593,   6,   67115357) /* PaletteBase */
     , (2153713593,   8,  100677437) /* Icon */
     , (2153713593,  22,  872415275) /* PhysicsEffectTable */
     , (2153713593,  52,  100676444) /* IconUnderlay */
     , (2153713593, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153713593, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153713593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713593,   1, 2164495853) /* Owner */
     , (2153713593,   2, 2164495853) /* Container */
     , (2153713593, 8000, 2153713593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713593, 67115357, 0, 56)
     , (2153713593, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713593, 0, 83895592, 83895592, 0)
     , (2153713593, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713593, 0, 16791340, 0);
