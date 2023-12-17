INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471518053, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471518053,   1,       4096) /* ItemType - SpellComponents */
     , (2471518053,   5,        392) /* EncumbranceVal */
     , (2471518053,  11,        100) /* MaxStackSize */
     , (2471518053,  12,         98) /* StackSize */
     , (2471518053,  16,          1) /* ItemUseable - No */
     , (2471518053,  19,     980000) /* Value */
     , (2471518053,  33,          1) /* Bonded - Bonded */
     , (2471518053,  65,        101) /* Placement - Resting */
     , (2471518053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471518053, 151,          2) /* HookType - Wall */
     , (2471518053, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471518053,   1, False) /* Stuck */
     , (2471518053,  11, True ) /* IgnoreCollisions */
     , (2471518053,  13, True ) /* Ethereal */
     , (2471518053,  14, True ) /* GravityStatus */
     , (2471518053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471518053,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471518053,   1,   33555211) /* Setup */
     , (2471518053,   3,  536870932) /* SoundTable */
     , (2471518053,   6,   67111919) /* PaletteBase */
     , (2471518053,   8,  100671329) /* Icon */
     , (2471518053,  22,  872415275) /* PhysicsEffectTable */
     , (2471518053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2471518053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2471518053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471518053,   1, 2150925335) /* Owner */
     , (2471518053,   2, 2150925335) /* Container */
     , (2471518053, 8000, 2471518053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2471518053, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2471518053, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2471518053, 0, 16780734, 0);
