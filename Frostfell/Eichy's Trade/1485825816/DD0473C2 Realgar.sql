INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056514, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056514,   1,       4096) /* ItemType - SpellComponents */
     , (3708056514,   5,        400) /* EncumbranceVal */
     , (3708056514,  11,        100) /* MaxStackSize */
     , (3708056514,  12,        100) /* StackSize */
     , (3708056514,  16,          1) /* ItemUseable - No */
     , (3708056514,  19,        500) /* Value */
     , (3708056514,  65,        101) /* Placement - Resting */
     , (3708056514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056514, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056514,   1, False) /* Stuck */
     , (3708056514,  11, True ) /* IgnoreCollisions */
     , (3708056514,  13, True ) /* Ethereal */
     , (3708056514,  14, True ) /* GravityStatus */
     , (3708056514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056514,   1, 'Realgar') /* Name */
     , (3708056514,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056514,   1,   33555209) /* Setup */
     , (3708056514,   3,  536870932) /* SoundTable */
     , (3708056514,   6,   67111919) /* PaletteBase */
     , (3708056514,   8,  100669713) /* Icon */
     , (3708056514,  22,  872415275) /* PhysicsEffectTable */
     , (3708056514, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708056514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708056514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056514,   1, 3708056512) /* Owner */
     , (3708056514,   2, 3708056512) /* Container */
     , (3708056514, 8000, 3708056514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708056514, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708056514, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708056514, 0, 16780684, 0);
