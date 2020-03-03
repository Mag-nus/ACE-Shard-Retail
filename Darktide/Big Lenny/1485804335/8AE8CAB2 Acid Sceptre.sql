INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330512050, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330512050,   1,      32768) /* ItemType - Caster */
     , (2330512050,   5,         50) /* EncumbranceVal */
     , (2330512050,   9,   16777216) /* ValidLocations - Held */
     , (2330512050,  16,          1) /* ItemUseable - No */
     , (2330512050,  18,        256) /* UiEffects - Acid */
     , (2330512050,  19,      11668) /* Value */
     , (2330512050,  65,        101) /* Placement - Resting */
     , (2330512050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330512050,  94,         16) /* TargetType - Creature */
     , (2330512050, 131,         51) /* MaterialType - Ivory */
     , (2330512050, 151,          2) /* HookType - Wall */
     , (2330512050, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330512050,   1, False) /* Stuck */
     , (2330512050,  11, True ) /* IgnoreCollisions */
     , (2330512050,  13, True ) /* Ethereal */
     , (2330512050,  14, True ) /* GravityStatus */
     , (2330512050,  19, True ) /* Attackable */
     , (2330512050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330512050, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330512050,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330512050,   1,   33559229) /* Setup */
     , (2330512050,   3,  536870932) /* SoundTable */
     , (2330512050,   6,   67115357) /* PaletteBase */
     , (2330512050,   8,  100677437) /* Icon */
     , (2330512050,  22,  872415275) /* PhysicsEffectTable */
     , (2330512050, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2330512050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330512050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330512050,   1, 1344077134) /* Owner */
     , (2330512050,   2, 1344077134) /* Container */
     , (2330512050, 8000, 2330512050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2330512050, 67115358, 56, 200)
     , (2330512050, 67115359, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330512050, 0, 83895592, 83895592, 0)
     , (2330512050, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330512050, 0, 16791340, 0);
