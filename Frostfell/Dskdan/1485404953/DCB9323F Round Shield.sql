INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124543, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124543,   1,          2) /* ItemType - Armor */
     , (3703124543,   5,        690) /* EncumbranceVal */
     , (3703124543,   9,    2097152) /* ValidLocations - Shield */
     , (3703124543,  16,          1) /* ItemUseable - No */
     , (3703124543,  19,       1300) /* Value */
     , (3703124543,  51,          4) /* CombatUse - Shield */
     , (3703124543,  65,        101) /* Placement - Resting */
     , (3703124543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124543, 151,          2) /* HookType - Wall */
     , (3703124543, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124543,   1, False) /* Stuck */
     , (3703124543,  11, True ) /* IgnoreCollisions */
     , (3703124543,  13, True ) /* Ethereal */
     , (3703124543,  14, True ) /* GravityStatus */
     , (3703124543,  19, True ) /* Attackable */
     , (3703124543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124543,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124543,   1,   33554786) /* Setup */
     , (3703124543,   3,  536870932) /* SoundTable */
     , (3703124543,   6,   67111919) /* PaletteBase */
     , (3703124543,   8,  100668461) /* Icon */
     , (3703124543,  22,  872415275) /* PhysicsEffectTable */
     , (3703124543, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703124543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124543,   1, 1343494135) /* Owner */
     , (3703124543,   2, 1343494135) /* Container */
     , (3703124543, 8000, 3703124543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703124543, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124543, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124543, 0, 16778320, 0);
