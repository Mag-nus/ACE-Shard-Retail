INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974465, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974465,   1,          2) /* ItemType - Armor */
     , (3705974465,   5,        690) /* EncumbranceVal */
     , (3705974465,   9,    2097152) /* ValidLocations - Shield */
     , (3705974465,  16,          1) /* ItemUseable - No */
     , (3705974465,  19,       1300) /* Value */
     , (3705974465,  51,          4) /* CombatUse - Shield */
     , (3705974465,  65,        101) /* Placement - Resting */
     , (3705974465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705974465, 151,          2) /* HookType - Wall */
     , (3705974465, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974465,   1, False) /* Stuck */
     , (3705974465,  11, True ) /* IgnoreCollisions */
     , (3705974465,  13, True ) /* Ethereal */
     , (3705974465,  14, True ) /* GravityStatus */
     , (3705974465,  19, True ) /* Attackable */
     , (3705974465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974465,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974465,   1,   33554786) /* Setup */
     , (3705974465,   3,  536870932) /* SoundTable */
     , (3705974465,   6,   67111919) /* PaletteBase */
     , (3705974465,   8,  100668461) /* Icon */
     , (3705974465,  22,  872415275) /* PhysicsEffectTable */
     , (3705974465, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705974465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705974465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974465,   1, 1343494240) /* Owner */
     , (3705974465,   2, 1343494240) /* Container */
     , (3705974465, 8000, 3705974465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705974465, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705974465, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705974465, 0, 16778320, 0);
