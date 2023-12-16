INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192071014, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192071014,   1,      32768) /* ItemType - Caster */
     , (2192071014,   5,         50) /* EncumbranceVal */
     , (2192071014,   9,   16777216) /* ValidLocations - Held */
     , (2192071014,  16,          1) /* ItemUseable - No */
     , (2192071014,  19,        200) /* Value */
     , (2192071014,  65,        101) /* Placement - Resting */
     , (2192071014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192071014,  94,         16) /* TargetType - Creature */
     , (2192071014, 151,          2) /* HookType - Wall */
     , (2192071014, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192071014,   1, False) /* Stuck */
     , (2192071014,  11, True ) /* IgnoreCollisions */
     , (2192071014,  13, True ) /* Ethereal */
     , (2192071014,  14, True ) /* GravityStatus */
     , (2192071014,  19, True ) /* Attackable */
     , (2192071014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192071014,  29,       1) /* WeaponDefense */
     , (2192071014, 144, 1.0830269813E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192071014,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192071014,   1,   33554812) /* Setup */
     , (2192071014,   3,  536870932) /* SoundTable */
     , (2192071014,   6,   67111919) /* PaletteBase */
     , (2192071014,   8,  100668798) /* Icon */
     , (2192071014,  22,  872415275) /* PhysicsEffectTable */
     , (2192071014, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2192071014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192071014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192071014,   1, 2192295784) /* Owner */
     , (2192071014,   2, 2192295784) /* Container */
     , (2192071014, 8000, 2192071014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192071014, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192071014, 0, 83889679, 83889679, 0)
     , (2192071014, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192071014, 0, 16778603, 0);
