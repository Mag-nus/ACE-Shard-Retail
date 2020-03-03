INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260336, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260336,   1,      32768) /* ItemType - Caster */
     , (2168260336,   5,         50) /* EncumbranceVal */
     , (2168260336,   9,   16777216) /* ValidLocations - Held */
     , (2168260336,  16,          1) /* ItemUseable - No */
     , (2168260336,  19,        200) /* Value */
     , (2168260336,  65,        101) /* Placement - Resting */
     , (2168260336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260336,  94,         16) /* TargetType - Creature */
     , (2168260336, 151,          2) /* HookType - Wall */
     , (2168260336, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260336,   1, False) /* Stuck */
     , (2168260336,  11, True ) /* IgnoreCollisions */
     , (2168260336,  13, True ) /* Ethereal */
     , (2168260336,  14, True ) /* GravityStatus */
     , (2168260336,  19, True ) /* Attackable */
     , (2168260336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260336,  29,       1) /* WeaponDefense */
     , (2168260336, 144, 1.0712629432578E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260336,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260336,   1,   33554812) /* Setup */
     , (2168260336,   3,  536870932) /* SoundTable */
     , (2168260336,   6,   67111919) /* PaletteBase */
     , (2168260336,   8,  100668798) /* Icon */
     , (2168260336,  22,  872415275) /* PhysicsEffectTable */
     , (2168260336, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2168260336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260336,   1, 1342997067) /* Owner */
     , (2168260336,   2, 1342997067) /* Container */
     , (2168260336, 8000, 2168260336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168260336, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168260336, 0, 83889679, 83889679, 0)
     , (2168260336, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168260336, 0, 16778603, 0);
