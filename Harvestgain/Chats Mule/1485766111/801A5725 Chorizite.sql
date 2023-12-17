INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209893, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209893,   1,       4096) /* ItemType - SpellComponents */
     , (2149209893,   5,        400) /* EncumbranceVal */
     , (2149209893,  11,        100) /* MaxStackSize */
     , (2149209893,  12,        100) /* StackSize */
     , (2149209893,  16,          1) /* ItemUseable - No */
     , (2149209893,  19,        500) /* Value */
     , (2149209893,  65,        101) /* Placement - Resting */
     , (2149209893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209893, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209893,   1, False) /* Stuck */
     , (2149209893,  11, True ) /* IgnoreCollisions */
     , (2149209893,  13, True ) /* Ethereal */
     , (2149209893,  14, True ) /* GravityStatus */
     , (2149209893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209893,   1, 'Chorizite') /* Name */
     , (2149209893,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209893,   1,   33555209) /* Setup */
     , (2149209893,   3,  536870932) /* SoundTable */
     , (2149209893,   6,   67111919) /* PaletteBase */
     , (2149209893,   8,  100670735) /* Icon */
     , (2149209893,  22,  872415275) /* PhysicsEffectTable */
     , (2149209893, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149209893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209893,   1, 1343081808) /* Owner */
     , (2149209893,   2, 1343081808) /* Container */
     , (2149209893, 8000, 2149209893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209893, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209893, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209893, 0, 16780684, 0);
