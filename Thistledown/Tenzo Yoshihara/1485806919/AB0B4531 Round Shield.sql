INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642545, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642545,   1,          2) /* ItemType - Armor */
     , (2869642545,   5,        690) /* EncumbranceVal */
     , (2869642545,   9,    2097152) /* ValidLocations - Shield */
     , (2869642545,  16,          1) /* ItemUseable - No */
     , (2869642545,  19,        211) /* Value */
     , (2869642545,  51,          4) /* CombatUse - Shield */
     , (2869642545,  65,        101) /* Placement - Resting */
     , (2869642545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642545, 131,         63) /* MaterialType - Silver */
     , (2869642545, 151,          2) /* HookType - Wall */
     , (2869642545, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642545,   1, False) /* Stuck */
     , (2869642545,  11, True ) /* IgnoreCollisions */
     , (2869642545,  13, True ) /* Ethereal */
     , (2869642545,  14, True ) /* GravityStatus */
     , (2869642545,  19, True ) /* Attackable */
     , (2869642545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642545, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642545,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642545,   1,   33554786) /* Setup */
     , (2869642545,   3,  536870932) /* SoundTable */
     , (2869642545,   6,   67111919) /* PaletteBase */
     , (2869642545,   8,  100668466) /* Icon */
     , (2869642545,  22,  872415275) /* PhysicsEffectTable */
     , (2869642545, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642545,   1, 2869642602) /* Owner */
     , (2869642545,   2, 2869642602) /* Container */
     , (2869642545, 8000, 2869642545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642545, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642545, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642545, 0, 16778320, 0);
