INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699176, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699176,   1,       4096) /* ItemType - SpellComponents */
     , (3623699176,   5,         24) /* EncumbranceVal */
     , (3623699176,  11,        100) /* MaxStackSize */
     , (3623699176,  12,          6) /* StackSize */
     , (3623699176,  16,          1) /* ItemUseable - No */
     , (3623699176,  19,         30) /* Value */
     , (3623699176,  65,        101) /* Placement - Resting */
     , (3623699176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699176, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699176,   1, False) /* Stuck */
     , (3623699176,  11, True ) /* IgnoreCollisions */
     , (3623699176,  13, True ) /* Ethereal */
     , (3623699176,  14, True ) /* GravityStatus */
     , (3623699176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699176,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699176,   1,   33555207) /* Setup */
     , (3623699176,   3,  536870932) /* SoundTable */
     , (3623699176,   6,   67111919) /* PaletteBase */
     , (3623699176,   8,  100668396) /* Icon */
     , (3623699176,  22,  872415275) /* PhysicsEffectTable */
     , (3623699176, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699176,   1, 3623699168) /* Owner */
     , (3623699176,   2, 3623699168) /* Container */
     , (3623699176, 8000, 3623699176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699176, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699176, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699176, 0, 16780687, 0);
