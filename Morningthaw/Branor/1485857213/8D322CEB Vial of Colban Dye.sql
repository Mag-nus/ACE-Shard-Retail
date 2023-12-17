INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875755, 11470, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875755,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2368875755,   5,         20) /* EncumbranceVal */
     , (2368875755,  11,        100) /* MaxStackSize */
     , (2368875755,  12,          2) /* StackSize */
     , (2368875755,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875755,  19,         20) /* Value */
     , (2368875755,  65,        101) /* Placement - Resting */
     , (2368875755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875755,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2368875755, 151,          9) /* HookType - Floor, Yard */
     , (2368875755, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875755,   1, False) /* Stuck */
     , (2368875755,  11, True ) /* IgnoreCollisions */
     , (2368875755,  13, True ) /* Ethereal */
     , (2368875755,  14, True ) /* GravityStatus */
     , (2368875755,  19, True ) /* Attackable */
     , (2368875755,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875755,   1, 'Vial of Colban Dye') /* Name */
     , (2368875755,  14, 'This item is used in cooking.') /* Use */
     , (2368875755,  16, 'Dye made from the crushed leaves of a royal blue Colban plant.') /* LongDesc */
     , (2368875755,  20, 'Vials of Colban Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875755,   1,   33556751) /* Setup */
     , (2368875755,   3,  536870932) /* SoundTable */
     , (2368875755,   6,   67111919) /* PaletteBase */
     , (2368875755,   8,  100670953) /* Icon */
     , (2368875755,  22,  872415275) /* PhysicsEffectTable */
     , (2368875755, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875755,   1, 2368875744) /* Owner */
     , (2368875755,   2, 2368875744) /* Container */
     , (2368875755, 8000, 2368875755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875755, 67111918, 0, 0, 0);
