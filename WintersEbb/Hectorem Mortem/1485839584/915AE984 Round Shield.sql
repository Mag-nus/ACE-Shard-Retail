INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654340, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654340,   1,          2) /* ItemType - Armor */
     , (2438654340,   5,        690) /* EncumbranceVal */
     , (2438654340,   9,    2097152) /* ValidLocations - Shield */
     , (2438654340,  16,          1) /* ItemUseable - No */
     , (2438654340,  19,       1300) /* Value */
     , (2438654340,  51,          4) /* CombatUse - Shield */
     , (2438654340,  65,        101) /* Placement - Resting */
     , (2438654340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654340, 151,          2) /* HookType - Wall */
     , (2438654340, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654340,   1, False) /* Stuck */
     , (2438654340,  11, True ) /* IgnoreCollisions */
     , (2438654340,  13, True ) /* Ethereal */
     , (2438654340,  14, True ) /* GravityStatus */
     , (2438654340,  19, True ) /* Attackable */
     , (2438654340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654340,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654340,   1,   33554786) /* Setup */
     , (2438654340,   3,  536870932) /* SoundTable */
     , (2438654340,   6,   67111919) /* PaletteBase */
     , (2438654340,   8,  100668461) /* Icon */
     , (2438654340,  22,  872415275) /* PhysicsEffectTable */
     , (2438654340, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438654340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654340,   1, 2438523295) /* Owner */
     , (2438654340,   2, 2438523295) /* Container */
     , (2438654340, 8000, 2438654340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438654340, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654340, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654340, 0, 16778320, 0);
