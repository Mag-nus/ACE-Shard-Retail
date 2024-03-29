INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244766900, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244766900,   1,      32768) /* ItemType - Caster */
     , (2244766900,   5,         50) /* EncumbranceVal */
     , (2244766900,   9,   16777216) /* ValidLocations - Held */
     , (2244766900,  16,          1) /* ItemUseable - No */
     , (2244766900,  19,        200) /* Value */
     , (2244766900,  65,        101) /* Placement - Resting */
     , (2244766900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244766900,  94,         16) /* TargetType - Creature */
     , (2244766900, 151,          2) /* HookType - Wall */
     , (2244766900, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244766900,   1, False) /* Stuck */
     , (2244766900,  11, True ) /* IgnoreCollisions */
     , (2244766900,  13, True ) /* Ethereal */
     , (2244766900,  14, True ) /* GravityStatus */
     , (2244766900,  19, True ) /* Attackable */
     , (2244766900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244766900,  29,       1) /* WeaponDefense */
     , (2244766900, 144, 1.109062208E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244766900,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244766900,   1,   33554812) /* Setup */
     , (2244766900,   3,  536870932) /* SoundTable */
     , (2244766900,   6,   67111919) /* PaletteBase */
     , (2244766900,   8,  100668798) /* Icon */
     , (2244766900,  22,  872415275) /* PhysicsEffectTable */
     , (2244766900, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2244766900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244766900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244766900,   1, 1343277697) /* Owner */
     , (2244766900,   2, 1343277697) /* Container */
     , (2244766900, 8000, 2244766900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2244766900, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244766900, 0, 83889679, 83889679, 0)
     , (2244766900, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244766900, 0, 16778603, 0);
