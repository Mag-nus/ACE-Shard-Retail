INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856129793, 7977, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856129793,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2856129793,   5,        120) /* EncumbranceVal */
     , (2856129793,  11,        100) /* MaxStackSize */
     , (2856129793,  12,         12) /* StackSize */
     , (2856129793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2856129793,  19,        120) /* Value */
     , (2856129793,  65,        101) /* Placement - Resting */
     , (2856129793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856129793,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2856129793, 151,          9) /* HookType - Floor, Yard */
     , (2856129793, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856129793,   1, False) /* Stuck */
     , (2856129793,  11, True ) /* IgnoreCollisions */
     , (2856129793,  13, True ) /* Ethereal */
     , (2856129793,  14, True ) /* GravityStatus */
     , (2856129793,  19, True ) /* Attackable */
     , (2856129793,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856129793,   1, 'Vial of Hennacin Dye') /* Name */
     , (2856129793,  14, 'This item is used in cooking.') /* Use */
     , (2856129793,  16, 'Dye made from the crushed leaves of a dark red hennacin plant.') /* LongDesc */
     , (2856129793,  20, 'Vials of Hennacin Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129793,   1,   33556751) /* Setup */
     , (2856129793,   3,  536870932) /* SoundTable */
     , (2856129793,   6,   67111919) /* PaletteBase */
     , (2856129793,   8,  100670950) /* Icon */
     , (2856129793,  22,  872415275) /* PhysicsEffectTable */
     , (2856129793, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2856129793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856129793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129793,   1, 2832816495) /* Owner */
     , (2856129793,   2, 2832816495) /* Container */
     , (2856129793, 8000, 2856129793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856129793, 67111920, 0, 0);
