INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759352, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759352,   1,       4096) /* ItemType - SpellComponents */
     , (3685759352,   5,         48) /* EncumbranceVal */
     , (3685759352,  11,        100) /* MaxStackSize */
     , (3685759352,  12,         12) /* StackSize */
     , (3685759352,  16,          1) /* ItemUseable - No */
     , (3685759352,  19,         60) /* Value */
     , (3685759352,  65,        101) /* Placement - Resting */
     , (3685759352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759352, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759352,   1, False) /* Stuck */
     , (3685759352,  11, True ) /* IgnoreCollisions */
     , (3685759352,  13, True ) /* Ethereal */
     , (3685759352,  14, True ) /* GravityStatus */
     , (3685759352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759352,   1, 'Realgar') /* Name */
     , (3685759352,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759352,   1,   33555209) /* Setup */
     , (3685759352,   3,  536870932) /* SoundTable */
     , (3685759352,   6,   67111919) /* PaletteBase */
     , (3685759352,   8,  100669713) /* Icon */
     , (3685759352,  22,  872415275) /* PhysicsEffectTable */
     , (3685759352, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759352,   1, 3685757148) /* Owner */
     , (3685759352,   2, 3685757148) /* Container */
     , (3685759352, 8000, 3685759352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685759352, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759352, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759352, 0, 16780684, 0);
