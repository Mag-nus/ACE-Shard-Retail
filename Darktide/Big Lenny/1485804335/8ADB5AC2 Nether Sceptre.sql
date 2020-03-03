INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329631426, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329631426,   1,      32768) /* ItemType - Caster */
     , (2329631426,   5,         50) /* EncumbranceVal */
     , (2329631426,   9,   16777216) /* ValidLocations - Held */
     , (2329631426,  16,          1) /* ItemUseable - No */
     , (2329631426,  19,      19643) /* Value */
     , (2329631426,  65,        101) /* Placement - Resting */
     , (2329631426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329631426,  94,         16) /* TargetType - Creature */
     , (2329631426, 131,         21) /* MaterialType - Emerald */
     , (2329631426, 151,          2) /* HookType - Wall */
     , (2329631426, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329631426,   1, False) /* Stuck */
     , (2329631426,  11, True ) /* IgnoreCollisions */
     , (2329631426,  13, True ) /* Ethereal */
     , (2329631426,  14, True ) /* GravityStatus */
     , (2329631426,  19, True ) /* Attackable */
     , (2329631426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329631426, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329631426,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329631426,   1,   33561138) /* Setup */
     , (2329631426,   3,  536870932) /* SoundTable */
     , (2329631426,   6,   67115357) /* PaletteBase */
     , (2329631426,   8,  100677431) /* Icon */
     , (2329631426,  22,  872415275) /* PhysicsEffectTable */
     , (2329631426, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2329631426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329631426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329631426,   1, 1344077134) /* Owner */
     , (2329631426,   2, 1344077134) /* Container */
     , (2329631426, 8000, 2329631426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2329631426, 67115361, 56, 200)
     , (2329631426, 67115364, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329631426, 0, 83895592, 83895592, 0)
     , (2329631426, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329631426, 0, 16791340, 0);
