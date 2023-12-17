INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906267, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906267,   1,          2) /* ItemType - Armor */
     , (3334906267,   5,        690) /* EncumbranceVal */
     , (3334906267,   9,    2097152) /* ValidLocations - Shield */
     , (3334906267,  16,          1) /* ItemUseable - No */
     , (3334906267,  19,       1300) /* Value */
     , (3334906267,  51,          4) /* CombatUse - Shield */
     , (3334906267,  65,        101) /* Placement - Resting */
     , (3334906267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906267, 151,          2) /* HookType - Wall */
     , (3334906267, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906267,   1, False) /* Stuck */
     , (3334906267,  11, True ) /* IgnoreCollisions */
     , (3334906267,  13, True ) /* Ethereal */
     , (3334906267,  14, True ) /* GravityStatus */
     , (3334906267,  19, True ) /* Attackable */
     , (3334906267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906267,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906267,   1,   33554786) /* Setup */
     , (3334906267,   3,  536870932) /* SoundTable */
     , (3334906267,   6,   67111919) /* PaletteBase */
     , (3334906267,   8,  100668461) /* Icon */
     , (3334906267,  22,  872415275) /* PhysicsEffectTable */
     , (3334906267, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334906267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906267,   1, 1342595263) /* Owner */
     , (3334906267,   2, 1342595263) /* Container */
     , (3334906267, 8000, 3334906267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906267, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906267, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906267, 0, 16778320, 0);
