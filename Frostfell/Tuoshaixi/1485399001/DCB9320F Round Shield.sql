INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124495, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124495,   1,          2) /* ItemType - Armor */
     , (3703124495,   5,        690) /* EncumbranceVal */
     , (3703124495,   9,    2097152) /* ValidLocations - Shield */
     , (3703124495,  16,          1) /* ItemUseable - No */
     , (3703124495,  19,       1300) /* Value */
     , (3703124495,  51,          4) /* CombatUse - Shield */
     , (3703124495,  65,        101) /* Placement - Resting */
     , (3703124495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124495, 151,          2) /* HookType - Wall */
     , (3703124495, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124495,   1, False) /* Stuck */
     , (3703124495,  11, True ) /* IgnoreCollisions */
     , (3703124495,  13, True ) /* Ethereal */
     , (3703124495,  14, True ) /* GravityStatus */
     , (3703124495,  19, True ) /* Attackable */
     , (3703124495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124495,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124495,   1,   33554786) /* Setup */
     , (3703124495,   3,  536870932) /* SoundTable */
     , (3703124495,   6,   67111919) /* PaletteBase */
     , (3703124495,   8,  100668461) /* Icon */
     , (3703124495,  22,  872415275) /* PhysicsEffectTable */
     , (3703124495, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703124495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124495,   1, 1343494132) /* Owner */
     , (3703124495,   2, 1343494132) /* Container */
     , (3703124495, 8000, 3703124495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703124495, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124495, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124495, 0, 16778320, 0);
