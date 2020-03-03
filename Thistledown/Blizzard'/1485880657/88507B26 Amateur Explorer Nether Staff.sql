INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286975782, 45957, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286975782,   1,      32768) /* ItemType - Caster */
     , (2286975782,   5,         50) /* EncumbranceVal */
     , (2286975782,   9,   16777216) /* ValidLocations - Held */
     , (2286975782,  16,          1) /* ItemUseable - No */
     , (2286975782,  19,        100) /* Value */
     , (2286975782,  65,        101) /* Placement - Resting */
     , (2286975782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286975782,  94,         16) /* TargetType - Creature */
     , (2286975782, 151,          2) /* HookType - Wall */
     , (2286975782, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286975782,   1, False) /* Stuck */
     , (2286975782,  11, True ) /* IgnoreCollisions */
     , (2286975782,  13, True ) /* Ethereal */
     , (2286975782,  14, True ) /* GravityStatus */
     , (2286975782,  19, True ) /* Attackable */
     , (2286975782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286975782,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286975782,   1, 'Amateur Explorer Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286975782,   1,   33561137) /* Setup */
     , (2286975782,   3,  536870932) /* SoundTable */
     , (2286975782,   6,   67111919) /* PaletteBase */
     , (2286975782,   8,  100690007) /* Icon */
     , (2286975782,  22,  872415275) /* PhysicsEffectTable */
     , (2286975782, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2286975782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286975782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286975782,   1, 1343079888) /* Owner */
     , (2286975782,   2, 1343079888) /* Container */
     , (2286975782, 8000, 2286975782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2286975782, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286975782, 0, 83894158, 83894158, 0)
     , (2286975782, 0, 83894159, 83894159, 1)
     , (2286975782, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286975782, 0, 16788048, 0);
