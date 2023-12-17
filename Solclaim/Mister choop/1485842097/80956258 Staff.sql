INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273688, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273688,   1,      32768) /* ItemType - Caster */
     , (2157273688,   5,         50) /* EncumbranceVal */
     , (2157273688,   9,   16777216) /* ValidLocations - Held */
     , (2157273688,  16,          1) /* ItemUseable - No */
     , (2157273688,  19,        200) /* Value */
     , (2157273688,  65,        101) /* Placement - Resting */
     , (2157273688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273688,  94,         16) /* TargetType - Creature */
     , (2157273688, 151,          2) /* HookType - Wall */
     , (2157273688, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273688,   1, False) /* Stuck */
     , (2157273688,  11, True ) /* IgnoreCollisions */
     , (2157273688,  13, True ) /* Ethereal */
     , (2157273688,  14, True ) /* GravityStatus */
     , (2157273688,  19, True ) /* Attackable */
     , (2157273688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273688,  29,       1) /* WeaponDefense */
     , (2157273688,  39, 0.800000011920929) /* DefaultScale */
     , (2157273688, 144, 1.065834818E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273688,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273688,   1,   33555022) /* Setup */
     , (2157273688,   3,  536870932) /* SoundTable */
     , (2157273688,   6,   67111919) /* PaletteBase */
     , (2157273688,   8,  100669095) /* Icon */
     , (2157273688,  22,  872415275) /* PhysicsEffectTable */
     , (2157273688, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157273688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273688,   1, 1343084590) /* Owner */
     , (2157273688,   2, 1343084590) /* Container */
     , (2157273688, 8000, 2157273688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273688, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273688, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273688, 0, 16780142, 0);
