INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532601, 8045, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532601,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2156532601,   5,        150) /* EncumbranceVal */
     , (2156532601,  11,        100) /* MaxStackSize */
     , (2156532601,  12,          1) /* StackSize */
     , (2156532601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532601,  19,        100) /* Value */
     , (2156532601,  65,        101) /* Placement - Resting */
     , (2156532601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532601,  94,        134) /* TargetType - Vestements, Misc */
     , (2156532601, 151,          9) /* HookType - Floor, Yard */
     , (2156532601, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532601,   1, False) /* Stuck */
     , (2156532601,  11, True ) /* IgnoreCollisions */
     , (2156532601,  13, True ) /* Ethereal */
     , (2156532601,  14, True ) /* GravityStatus */
     , (2156532601,  19, True ) /* Attackable */
     , (2156532601,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532601,   1, 'Berimphur Dye Pot') /* Name */
     , (2156532601,  14, 'This item is used in cooking.') /* Use */
     , (2156532601,  16, 'A pot with dye made from the crushed leaves of a dark yellow berimphur plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (2156532601,  20, 'Berimphur Dye Pots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532601,   1,   33556753) /* Setup */
     , (2156532601,   3,  536870932) /* SoundTable */
     , (2156532601,   6,   67111919) /* PaletteBase */
     , (2156532601,   8,  100670941) /* Icon */
     , (2156532601,  22,  872415275) /* PhysicsEffectTable */
     , (2156532601, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156532601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156532601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532601,   1, 2156532639) /* Owner */
     , (2156532601,   2, 2156532639) /* Container */
     , (2156532601, 8000, 2156532601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532601, 67111921, 0, 0);
