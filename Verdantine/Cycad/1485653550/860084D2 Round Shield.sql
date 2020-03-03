INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180946, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180946,   1,          2) /* ItemType - Armor */
     , (2248180946,   5,        690) /* EncumbranceVal */
     , (2248180946,   9,    2097152) /* ValidLocations - Shield */
     , (2248180946,  16,          1) /* ItemUseable - No */
     , (2248180946,  19,       1300) /* Value */
     , (2248180946,  51,          4) /* CombatUse - Shield */
     , (2248180946,  65,        101) /* Placement - Resting */
     , (2248180946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180946, 151,          2) /* HookType - Wall */
     , (2248180946, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180946,   1, False) /* Stuck */
     , (2248180946,  11, True ) /* IgnoreCollisions */
     , (2248180946,  13, True ) /* Ethereal */
     , (2248180946,  14, True ) /* GravityStatus */
     , (2248180946,  19, True ) /* Attackable */
     , (2248180946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180946,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180946,   1,   33554786) /* Setup */
     , (2248180946,   3,  536870932) /* SoundTable */
     , (2248180946,   6,   67111919) /* PaletteBase */
     , (2248180946,   8,  100668461) /* Icon */
     , (2248180946,  22,  872415275) /* PhysicsEffectTable */
     , (2248180946, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248180946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180946,   1, 2248140919) /* Owner */
     , (2248180946,   2, 2248140919) /* Container */
     , (2248180946, 8000, 2248180946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248180946, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180946, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180946, 0, 16778320, 0);
