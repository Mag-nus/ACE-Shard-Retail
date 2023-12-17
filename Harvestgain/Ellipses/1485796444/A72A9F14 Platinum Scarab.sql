INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804588308, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804588308,   1,       4096) /* ItemType - SpellComponents */
     , (2804588308,   5,         72) /* EncumbranceVal */
     , (2804588308,  11,        100) /* MaxStackSize */
     , (2804588308,  12,         18) /* StackSize */
     , (2804588308,  16,          1) /* ItemUseable - No */
     , (2804588308,  19,     180000) /* Value */
     , (2804588308,  65,        101) /* Placement - Resting */
     , (2804588308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804588308, 151,          2) /* HookType - Wall */
     , (2804588308, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804588308,   1, False) /* Stuck */
     , (2804588308,  11, True ) /* IgnoreCollisions */
     , (2804588308,  13, True ) /* Ethereal */
     , (2804588308,  14, True ) /* GravityStatus */
     , (2804588308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804588308,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804588308,   1,   33555211) /* Setup */
     , (2804588308,   3,  536870932) /* SoundTable */
     , (2804588308,   6,   67111919) /* PaletteBase */
     , (2804588308,   8,  100671329) /* Icon */
     , (2804588308,  22,  872415275) /* PhysicsEffectTable */
     , (2804588308, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2804588308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804588308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804588308,   1, 3347822518) /* Owner */
     , (2804588308,   2, 3347822518) /* Container */
     , (2804588308, 8000, 2804588308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804588308, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804588308, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804588308, 0, 16780734, 0);
