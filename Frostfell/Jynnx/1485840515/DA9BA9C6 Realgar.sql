INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634630, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634630,   1,       4096) /* ItemType - SpellComponents */
     , (3667634630,   5,         12) /* EncumbranceVal */
     , (3667634630,  11,        100) /* MaxStackSize */
     , (3667634630,  12,          3) /* StackSize */
     , (3667634630,  16,          1) /* ItemUseable - No */
     , (3667634630,  19,         15) /* Value */
     , (3667634630,  65,        101) /* Placement - Resting */
     , (3667634630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634630, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634630,   1, False) /* Stuck */
     , (3667634630,  11, True ) /* IgnoreCollisions */
     , (3667634630,  13, True ) /* Ethereal */
     , (3667634630,  14, True ) /* GravityStatus */
     , (3667634630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634630,   1, 'Realgar') /* Name */
     , (3667634630,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634630,   1,   33555209) /* Setup */
     , (3667634630,   3,  536870932) /* SoundTable */
     , (3667634630,   6,   67111919) /* PaletteBase */
     , (3667634630,   8,  100669713) /* Icon */
     , (3667634630,  22,  872415275) /* PhysicsEffectTable */
     , (3667634630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634630,   1, 3667634619) /* Owner */
     , (3667634630,   2, 3667634619) /* Container */
     , (3667634630, 8000, 3667634630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634630, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634630, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634630, 0, 16780684, 0);
