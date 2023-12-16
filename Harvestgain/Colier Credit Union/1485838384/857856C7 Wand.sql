INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239256263, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239256263,   1,      32768) /* ItemType - Caster */
     , (2239256263,   5,         50) /* EncumbranceVal */
     , (2239256263,   9,   16777216) /* ValidLocations - Held */
     , (2239256263,  16,          1) /* ItemUseable - No */
     , (2239256263,  19,        200) /* Value */
     , (2239256263,  65,        101) /* Placement - Resting */
     , (2239256263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239256263,  94,         16) /* TargetType - Creature */
     , (2239256263, 151,          2) /* HookType - Wall */
     , (2239256263, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239256263,   1, False) /* Stuck */
     , (2239256263,  11, True ) /* IgnoreCollisions */
     , (2239256263,  13, True ) /* Ethereal */
     , (2239256263,  14, True ) /* GravityStatus */
     , (2239256263,  19, True ) /* Attackable */
     , (2239256263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2239256263,  29,       1) /* WeaponDefense */
     , (2239256263, 144, 1.106339592E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239256263,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239256263,   1,   33554812) /* Setup */
     , (2239256263,   3,  536870932) /* SoundTable */
     , (2239256263,   6,   67111919) /* PaletteBase */
     , (2239256263,   8,  100668798) /* Icon */
     , (2239256263,  22,  872415275) /* PhysicsEffectTable */
     , (2239256263, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2239256263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239256263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239256263,   1, 1343277742) /* Owner */
     , (2239256263,   2, 1343277742) /* Container */
     , (2239256263, 8000, 2239256263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2239256263, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239256263, 0, 83889679, 83889679, 0)
     , (2239256263, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239256263, 0, 16778603, 0);
