INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581603344, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581603344,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3581603344,   5,        100) /* EncumbranceVal */
     , (3581603344,  11,          1) /* MaxStackSize */
     , (3581603344,  12,          1) /* StackSize */
     , (3581603344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3581603344,  19,         10) /* Value */
     , (3581603344,  65,        101) /* Placement - Resting */
     , (3581603344,  91,        100) /* MaxStructure */
     , (3581603344,  92,        100) /* Structure */
     , (3581603344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581603344,  94,          6) /* TargetType - Vestements */
     , (3581603344, 105,         50) /* ItemWorkmanship */
     , (3581603344, 131,         64) /* MaterialType - Steel */
     , (3581603344, 151,          9) /* HookType - Floor, Yard */
     , (3581603344, 170,         10) /* NumItemsInMaterial */
     , (3581603344, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581603344,   1, False) /* Stuck */
     , (3581603344,  11, True ) /* IgnoreCollisions */
     , (3581603344,  13, True ) /* Ethereal */
     , (3581603344,  14, True ) /* GravityStatus */
     , (3581603344,  19, True ) /* Attackable */
     , (3581603344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581603344, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581603344,   1, 'Salvage') /* Name */
     , (3581603344,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3581603344,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581603344,   1,   33554817) /* Setup */
     , (3581603344,   3,  536870932) /* SoundTable */
     , (3581603344,   6,   67111919) /* PaletteBase */
     , (3581603344,   8,  100677145) /* Icon */
     , (3581603344,  22,  872415275) /* PhysicsEffectTable */
     , (3581603344, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3581603344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581603344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581603344,   1, 1343490247) /* Owner */
     , (3581603344,   2, 1343490247) /* Container */
     , (3581603344, 8000, 3581603344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581603344, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581603344, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581603344, 0, 16777882, 0);
