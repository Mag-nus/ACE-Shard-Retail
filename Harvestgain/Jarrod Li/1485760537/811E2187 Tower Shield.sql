INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235527, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235527,   1,          2) /* ItemType - Armor */
     , (2166235527,   5,       1430) /* EncumbranceVal */
     , (2166235527,   9,    2097152) /* ValidLocations - Shield */
     , (2166235527,  16,          1) /* ItemUseable - No */
     , (2166235527,  19,       1282) /* Value */
     , (2166235527,  51,          4) /* CombatUse - Shield */
     , (2166235527,  65,        101) /* Placement - Resting */
     , (2166235527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235527, 131,         63) /* MaterialType - Silver */
     , (2166235527, 151,          2) /* HookType - Wall */
     , (2166235527, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235527,   1, False) /* Stuck */
     , (2166235527,  11, True ) /* IgnoreCollisions */
     , (2166235527,  13, True ) /* Ethereal */
     , (2166235527,  14, True ) /* GravityStatus */
     , (2166235527,  19, True ) /* Attackable */
     , (2166235527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235527, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235527,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235527,   1,   33554785) /* Setup */
     , (2166235527,   3,  536870932) /* SoundTable */
     , (2166235527,   6,   67111919) /* PaletteBase */
     , (2166235527,   8,  100668596) /* Icon */
     , (2166235527,  22,  872415275) /* PhysicsEffectTable */
     , (2166235527, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166235527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235527,   1, 2166235517) /* Owner */
     , (2166235527,   2, 2166235517) /* Container */
     , (2166235527, 8000, 2166235527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235527, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235527, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235527, 0, 16777991, 0);
