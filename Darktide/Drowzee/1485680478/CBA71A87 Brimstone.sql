INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416726151, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416726151,   1,       4096) /* ItemType - SpellComponents */
     , (3416726151,   5,         80) /* EncumbranceVal */
     , (3416726151,  11,        100) /* MaxStackSize */
     , (3416726151,  12,         20) /* StackSize */
     , (3416726151,  16,          1) /* ItemUseable - No */
     , (3416726151,  19,        100) /* Value */
     , (3416726151,  65,        101) /* Placement - Resting */
     , (3416726151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416726151, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416726151,   1, False) /* Stuck */
     , (3416726151,  11, True ) /* IgnoreCollisions */
     , (3416726151,  13, True ) /* Ethereal */
     , (3416726151,  14, True ) /* GravityStatus */
     , (3416726151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416726151,   1, 'Brimstone') /* Name */
     , (3416726151,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726151,   1,   33555209) /* Setup */
     , (3416726151,   3,  536870932) /* SoundTable */
     , (3416726151,   6,   67111919) /* PaletteBase */
     , (3416726151,   8,  100668375) /* Icon */
     , (3416726151,  22,  872415275) /* PhysicsEffectTable */
     , (3416726151, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416726151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416726151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726151,   1, 3417182149) /* Owner */
     , (3416726151,   2, 3417182149) /* Container */
     , (3416726151, 8000, 3416726151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416726151, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416726151, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416726151, 0, 16780684, 0);
