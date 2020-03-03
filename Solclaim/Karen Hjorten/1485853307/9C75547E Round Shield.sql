INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935038, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935038,   1,          2) /* ItemType - Armor */
     , (2624935038,   5,        690) /* EncumbranceVal */
     , (2624935038,   9,    2097152) /* ValidLocations - Shield */
     , (2624935038,  16,          1) /* ItemUseable - No */
     , (2624935038,  19,       1300) /* Value */
     , (2624935038,  51,          4) /* CombatUse - Shield */
     , (2624935038,  65,        101) /* Placement - Resting */
     , (2624935038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935038, 151,          2) /* HookType - Wall */
     , (2624935038, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935038,   1, False) /* Stuck */
     , (2624935038,  11, True ) /* IgnoreCollisions */
     , (2624935038,  13, True ) /* Ethereal */
     , (2624935038,  14, True ) /* GravityStatus */
     , (2624935038,  19, True ) /* Attackable */
     , (2624935038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935038,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935038,   1,   33554786) /* Setup */
     , (2624935038,   3,  536870932) /* SoundTable */
     , (2624935038,   6,   67111919) /* PaletteBase */
     , (2624935038,   8,  100668461) /* Icon */
     , (2624935038,  22,  872415275) /* PhysicsEffectTable */
     , (2624935038, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624935038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935038,   1, 1343183199) /* Owner */
     , (2624935038,   2, 1343183199) /* Container */
     , (2624935038, 8000, 2624935038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935038, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935038, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935038, 0, 16778320, 0);
