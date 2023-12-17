INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2535331920, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2535331920,   1,       4096) /* ItemType - SpellComponents */
     , (2535331920,   5,        296) /* EncumbranceVal */
     , (2535331920,  11,        100) /* MaxStackSize */
     , (2535331920,  12,         74) /* StackSize */
     , (2535331920,  16,          1) /* ItemUseable - No */
     , (2535331920,  19,     740000) /* Value */
     , (2535331920,  65,        101) /* Placement - Resting */
     , (2535331920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2535331920, 151,          2) /* HookType - Wall */
     , (2535331920, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2535331920,   1, False) /* Stuck */
     , (2535331920,  11, True ) /* IgnoreCollisions */
     , (2535331920,  13, True ) /* Ethereal */
     , (2535331920,  14, True ) /* GravityStatus */
     , (2535331920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2535331920,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2535331920,   1,   33555211) /* Setup */
     , (2535331920,   3,  536870932) /* SoundTable */
     , (2535331920,   6,   67111919) /* PaletteBase */
     , (2535331920,   8,  100671329) /* Icon */
     , (2535331920,  22,  872415275) /* PhysicsEffectTable */
     , (2535331920, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2535331920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2535331920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2535331920,   1, 2182279572) /* Owner */
     , (2535331920,   2, 2182279572) /* Container */
     , (2535331920, 8000, 2535331920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2535331920, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2535331920, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2535331920, 0, 16780734, 0);
