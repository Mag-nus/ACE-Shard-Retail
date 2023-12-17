INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570980, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570980,   1,       4096) /* ItemType - SpellComponents */
     , (2442570980,   5,          8) /* EncumbranceVal */
     , (2442570980,  11,        100) /* MaxStackSize */
     , (2442570980,  12,          2) /* StackSize */
     , (2442570980,  16,          1) /* ItemUseable - No */
     , (2442570980,  19,        200) /* Value */
     , (2442570980,  65,        101) /* Placement - Resting */
     , (2442570980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442570980, 151,          2) /* HookType - Wall */
     , (2442570980, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570980,   1, False) /* Stuck */
     , (2442570980,  11, True ) /* IgnoreCollisions */
     , (2442570980,  13, True ) /* Ethereal */
     , (2442570980,  14, True ) /* GravityStatus */
     , (2442570980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570980,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570980,   1,   33555211) /* Setup */
     , (2442570980,   3,  536870932) /* SoundTable */
     , (2442570980,   6,   67111919) /* PaletteBase */
     , (2442570980,   8,  100670697) /* Icon */
     , (2442570980,  22,  872415275) /* PhysicsEffectTable */
     , (2442570980, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442570980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442570980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570980,   1, 2442635717) /* Owner */
     , (2442570980,   2, 2442635717) /* Container */
     , (2442570980, 8000, 2442570980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442570980, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442570980, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442570980, 0, 16780734, 0);
