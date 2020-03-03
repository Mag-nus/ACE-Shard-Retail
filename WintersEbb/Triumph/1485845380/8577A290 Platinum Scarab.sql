INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239210128, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239210128,   1,       4096) /* ItemType - SpellComponents */
     , (2239210128,   5,         36) /* EncumbranceVal */
     , (2239210128,  11,        100) /* MaxStackSize */
     , (2239210128,  12,          9) /* StackSize */
     , (2239210128,  16,          1) /* ItemUseable - No */
     , (2239210128,  19,      90000) /* Value */
     , (2239210128,  65,        101) /* Placement - Resting */
     , (2239210128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239210128, 151,          2) /* HookType - Wall */
     , (2239210128, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239210128,   1, False) /* Stuck */
     , (2239210128,  11, True ) /* IgnoreCollisions */
     , (2239210128,  13, True ) /* Ethereal */
     , (2239210128,  14, True ) /* GravityStatus */
     , (2239210128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239210128,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239210128,   1,   33555211) /* Setup */
     , (2239210128,   3,  536870932) /* SoundTable */
     , (2239210128,   6,   67111919) /* PaletteBase */
     , (2239210128,   8,  100671329) /* Icon */
     , (2239210128,  22,  872415275) /* PhysicsEffectTable */
     , (2239210128, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2239210128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2239210128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239210128,   1, 2153219934) /* Owner */
     , (2239210128,   2, 2153219934) /* Container */
     , (2239210128, 8000, 2239210128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2239210128, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239210128, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239210128, 0, 16780734, 0);
