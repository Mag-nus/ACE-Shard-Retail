INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584960, 14795, 51, 2281792) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584960,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2150584960,   5,         10) /* EncumbranceVal */
     , (2150584960,  11,        100) /* MaxStackSize */
     , (2150584960,  12,          1) /* StackSize */
     , (2150584960,  16,          1) /* ItemUseable - No */
     , (2150584960,  19,         10) /* Value */
     , (2150584960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584960, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584960,   1, False) /* Stuck */
     , (2150584960,  11, True ) /* IgnoreCollisions */
     , (2150584960,  13, True ) /* Ethereal */
     , (2150584960,  14, True ) /* GravityStatus */
     , (2150584960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584960,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584960,   1, 'Nutmeg') /* Name */
     , (2150584960,  14, 'Grind this kernel to use it in cooking.') /* Use */
     , (2150584960,  16, 'The aromatic kernel of a small fruit, used as a spice in cooking.') /* LongDesc */
     , (2150584960,  20, 'Nutmeg') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584960,   1,   33556750) /* Setup */
     , (2150584960,   3,  536870932) /* SoundTable */
     , (2150584960,   6,   67111919) /* PaletteBase */
     , (2150584960,   8,  100672576) /* Icon */
     , (2150584960,  22,  872415275) /* PhysicsEffectTable */
     , (2150584960, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150584960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584960, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584960,   1, 2150584945) /* Owner */
     , (2150584960,   2, 2150584945) /* Container */
     , (2150584960, 8000, 2150584960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584960, 67111922, 0, 0, 0);
