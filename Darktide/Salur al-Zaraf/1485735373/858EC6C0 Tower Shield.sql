INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726720, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726720,   1,          2) /* ItemType - Armor */
     , (2240726720,   5,       1902) /* EncumbranceVal */
     , (2240726720,   9,    2097152) /* ValidLocations - Shield */
     , (2240726720,  16,          1) /* ItemUseable - No */
     , (2240726720,  19,       2556) /* Value */
     , (2240726720,  51,          4) /* CombatUse - Shield */
     , (2240726720,  65,        101) /* Placement - Resting */
     , (2240726720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726720, 131,         63) /* MaterialType - Silver */
     , (2240726720, 151,          2) /* HookType - Wall */
     , (2240726720, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726720,   1, False) /* Stuck */
     , (2240726720,  11, True ) /* IgnoreCollisions */
     , (2240726720,  13, True ) /* Ethereal */
     , (2240726720,  14, True ) /* GravityStatus */
     , (2240726720,  19, True ) /* Attackable */
     , (2240726720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726720, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726720,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726720,   1,   33554785) /* Setup */
     , (2240726720,   3,  536870932) /* SoundTable */
     , (2240726720,   6,   67111919) /* PaletteBase */
     , (2240726720,   8,  100668592) /* Icon */
     , (2240726720,  22,  872415275) /* PhysicsEffectTable */
     , (2240726720, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726720,   1, 1343687877) /* Owner */
     , (2240726720,   2, 1343687877) /* Container */
     , (2240726720, 8000, 2240726720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726720, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726720, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726720, 0, 16777991, 0);
