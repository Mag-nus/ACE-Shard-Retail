INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011935, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011935,   1,      32768) /* ItemType - Caster */
     , (2967011935,   5,         50) /* EncumbranceVal */
     , (2967011935,   9,   16777216) /* ValidLocations - Held */
     , (2967011935,  16,          1) /* ItemUseable - No */
     , (2967011935,  19,       5414) /* Value */
     , (2967011935,  65,        101) /* Placement - Resting */
     , (2967011935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011935,  94,         16) /* TargetType - Creature */
     , (2967011935, 131,         63) /* MaterialType - Silver */
     , (2967011935, 151,          2) /* HookType - Wall */
     , (2967011935, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011935,   1, False) /* Stuck */
     , (2967011935,  11, True ) /* IgnoreCollisions */
     , (2967011935,  13, True ) /* Ethereal */
     , (2967011935,  14, True ) /* GravityStatus */
     , (2967011935,  19, True ) /* Attackable */
     , (2967011935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011935, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011935,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011935,   1,   33561138) /* Setup */
     , (2967011935,   3,  536870932) /* SoundTable */
     , (2967011935,   6,   67115357) /* PaletteBase */
     , (2967011935,   8,  100677433) /* Icon */
     , (2967011935,  22,  872415275) /* PhysicsEffectTable */
     , (2967011935, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967011935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011935,   1, 1343385133) /* Owner */
     , (2967011935,   2, 1343385133) /* Container */
     , (2967011935, 8000, 2967011935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011935, 67115365, 0, 56, 0)
     , (2967011935, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011935, 0, 83895592, 83895592, 0)
     , (2967011935, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011935, 0, 16791340, 0);
