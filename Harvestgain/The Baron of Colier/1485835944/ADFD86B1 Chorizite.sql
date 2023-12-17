INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919073457, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919073457,   1,       4096) /* ItemType - SpellComponents */
     , (2919073457,   5,        244) /* EncumbranceVal */
     , (2919073457,  11,        100) /* MaxStackSize */
     , (2919073457,  12,         61) /* StackSize */
     , (2919073457,  16,          1) /* ItemUseable - No */
     , (2919073457,  19,        305) /* Value */
     , (2919073457,  65,        101) /* Placement - Resting */
     , (2919073457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919073457, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919073457,   1, False) /* Stuck */
     , (2919073457,  11, True ) /* IgnoreCollisions */
     , (2919073457,  13, True ) /* Ethereal */
     , (2919073457,  14, True ) /* GravityStatus */
     , (2919073457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919073457,   1, 'Chorizite') /* Name */
     , (2919073457,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919073457,   1,   33555209) /* Setup */
     , (2919073457,   3,  536870932) /* SoundTable */
     , (2919073457,   6,   67111919) /* PaletteBase */
     , (2919073457,   8,  100670735) /* Icon */
     , (2919073457,  22,  872415275) /* PhysicsEffectTable */
     , (2919073457, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919073457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919073457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919073457,   1, 2205053476) /* Owner */
     , (2919073457,   2, 2205053476) /* Container */
     , (2919073457, 8000, 2919073457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919073457, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919073457, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919073457, 0, 16780684, 0);
