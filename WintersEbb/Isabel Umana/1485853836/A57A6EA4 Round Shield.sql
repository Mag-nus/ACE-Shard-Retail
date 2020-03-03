INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264356, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264356,   1,          2) /* ItemType - Armor */
     , (2776264356,   5,        690) /* EncumbranceVal */
     , (2776264356,   9,    2097152) /* ValidLocations - Shield */
     , (2776264356,  16,          1) /* ItemUseable - No */
     , (2776264356,  19,       1300) /* Value */
     , (2776264356,  51,          4) /* CombatUse - Shield */
     , (2776264356,  65,        101) /* Placement - Resting */
     , (2776264356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264356, 151,          2) /* HookType - Wall */
     , (2776264356, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264356,   1, False) /* Stuck */
     , (2776264356,  11, True ) /* IgnoreCollisions */
     , (2776264356,  13, True ) /* Ethereal */
     , (2776264356,  14, True ) /* GravityStatus */
     , (2776264356,  19, True ) /* Attackable */
     , (2776264356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264356,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264356,   1,   33554786) /* Setup */
     , (2776264356,   3,  536870932) /* SoundTable */
     , (2776264356,   6,   67111919) /* PaletteBase */
     , (2776264356,   8,  100668461) /* Icon */
     , (2776264356,  22,  872415275) /* PhysicsEffectTable */
     , (2776264356, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776264356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264356,   1, 1343027927) /* Owner */
     , (2776264356,   2, 1343027927) /* Container */
     , (2776264356, 8000, 2776264356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264356, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264356, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264356, 0, 16778320, 0);
