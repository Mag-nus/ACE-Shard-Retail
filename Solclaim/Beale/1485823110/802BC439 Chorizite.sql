INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150351929, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150351929,   1,       4096) /* ItemType - SpellComponents */
     , (2150351929,   5,        400) /* EncumbranceVal */
     , (2150351929,  11,        100) /* MaxStackSize */
     , (2150351929,  12,        100) /* StackSize */
     , (2150351929,  16,          1) /* ItemUseable - No */
     , (2150351929,  19,        500) /* Value */
     , (2150351929,  65,        101) /* Placement - Resting */
     , (2150351929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150351929, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150351929,   1, False) /* Stuck */
     , (2150351929,  11, True ) /* IgnoreCollisions */
     , (2150351929,  13, True ) /* Ethereal */
     , (2150351929,  14, True ) /* GravityStatus */
     , (2150351929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150351929,   1, 'Chorizite') /* Name */
     , (2150351929,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150351929,   1,   33555209) /* Setup */
     , (2150351929,   3,  536870932) /* SoundTable */
     , (2150351929,   6,   67111919) /* PaletteBase */
     , (2150351929,   8,  100670735) /* Icon */
     , (2150351929,  22,  872415275) /* PhysicsEffectTable */
     , (2150351929, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150351929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150351929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150351929,   1, 2593351124) /* Owner */
     , (2150351929,   2, 2593351124) /* Container */
     , (2150351929, 8000, 2150351929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150351929, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150351929, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150351929, 0, 16780684, 0);
