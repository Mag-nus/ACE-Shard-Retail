INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125677, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125677,   1,          2) /* ItemType - Armor */
     , (3354125677,   5,        690) /* EncumbranceVal */
     , (3354125677,   9,    2097152) /* ValidLocations - Shield */
     , (3354125677,  16,          1) /* ItemUseable - No */
     , (3354125677,  19,       1300) /* Value */
     , (3354125677,  51,          4) /* CombatUse - Shield */
     , (3354125677,  65,        101) /* Placement - Resting */
     , (3354125677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125677, 151,          2) /* HookType - Wall */
     , (3354125677, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125677,   1, False) /* Stuck */
     , (3354125677,  11, True ) /* IgnoreCollisions */
     , (3354125677,  13, True ) /* Ethereal */
     , (3354125677,  14, True ) /* GravityStatus */
     , (3354125677,  19, True ) /* Attackable */
     , (3354125677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125677,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125677,   1,   33554786) /* Setup */
     , (3354125677,   3,  536870932) /* SoundTable */
     , (3354125677,   6,   67111919) /* PaletteBase */
     , (3354125677,   8,  100668461) /* Icon */
     , (3354125677,  22,  872415275) /* PhysicsEffectTable */
     , (3354125677, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354125677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125677,   1, 1343357558) /* Owner */
     , (3354125677,   2, 1343357558) /* Container */
     , (3354125677, 8000, 3354125677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125677, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125677, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125677, 0, 16778320, 0);
