INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168477, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168477,   1,          2) /* ItemType - Armor */
     , (2166168477,   5,        690) /* EncumbranceVal */
     , (2166168477,   9,    2097152) /* ValidLocations - Shield */
     , (2166168477,  16,          1) /* ItemUseable - No */
     , (2166168477,  19,       1300) /* Value */
     , (2166168477,  51,          4) /* CombatUse - Shield */
     , (2166168477,  65,        101) /* Placement - Resting */
     , (2166168477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168477, 151,          2) /* HookType - Wall */
     , (2166168477, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168477,   1, False) /* Stuck */
     , (2166168477,  11, True ) /* IgnoreCollisions */
     , (2166168477,  13, True ) /* Ethereal */
     , (2166168477,  14, True ) /* GravityStatus */
     , (2166168477,  19, True ) /* Attackable */
     , (2166168477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168477,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168477,   1,   33554786) /* Setup */
     , (2166168477,   3,  536870932) /* SoundTable */
     , (2166168477,   6,   67111919) /* PaletteBase */
     , (2166168477,   8,  100668461) /* Icon */
     , (2166168477,  22,  872415275) /* PhysicsEffectTable */
     , (2166168477, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166168477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168477,   1, 1343231662) /* Owner */
     , (2166168477,   2, 1343231662) /* Container */
     , (2166168477, 8000, 2166168477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168477, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168477, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168477, 0, 16778320, 0);
