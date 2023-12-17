INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388357, 2472, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388357,   1,      32768) /* ItemType - Caster */
     , (3331388357,   5,         50) /* EncumbranceVal */
     , (3331388357,   9,   16777216) /* ValidLocations - Held */
     , (3331388357,  16,          1) /* ItemUseable - No */
     , (3331388357,  19,        200) /* Value */
     , (3331388357,  65,        101) /* Placement - Resting */
     , (3331388357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388357,  94,         16) /* TargetType - Creature */
     , (3331388357, 151,          2) /* HookType - Wall */
     , (3331388357, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388357,   1, False) /* Stuck */
     , (3331388357,  11, True ) /* IgnoreCollisions */
     , (3331388357,  13, True ) /* Ethereal */
     , (3331388357,  14, True ) /* GravityStatus */
     , (3331388357,  19, True ) /* Attackable */
     , (3331388357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388357,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388357,   1,   33554812) /* Setup */
     , (3331388357,   3,  536870932) /* SoundTable */
     , (3331388357,   6,   67111919) /* PaletteBase */
     , (3331388357,   8,  100668798) /* Icon */
     , (3331388357,  22,  872415275) /* PhysicsEffectTable */
     , (3331388357, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331388357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388357,   1, 3331388293) /* Owner */
     , (3331388357,   2, 3331388293) /* Container */
     , (3331388357, 8000, 3331388357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388357, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388357, 0, 83889679, 83889679, 0)
     , (3331388357, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388357, 0, 16778603, 0);
