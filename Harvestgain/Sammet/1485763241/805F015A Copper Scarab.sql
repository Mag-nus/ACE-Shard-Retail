INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709914, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709914,   1,       4096) /* ItemType - SpellComponents */
     , (2153709914,   5,         36) /* EncumbranceVal */
     , (2153709914,  11,        100) /* MaxStackSize */
     , (2153709914,  12,          9) /* StackSize */
     , (2153709914,  16,          1) /* ItemUseable - No */
     , (2153709914,  19,        900) /* Value */
     , (2153709914,  65,        101) /* Placement - Resting */
     , (2153709914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709914, 151,          2) /* HookType - Wall */
     , (2153709914, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709914,   1, False) /* Stuck */
     , (2153709914,  11, True ) /* IgnoreCollisions */
     , (2153709914,  13, True ) /* Ethereal */
     , (2153709914,  14, True ) /* GravityStatus */
     , (2153709914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709914,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709914,   1,   33555211) /* Setup */
     , (2153709914,   3,  536870932) /* SoundTable */
     , (2153709914,   6,   67111919) /* PaletteBase */
     , (2153709914,   8,  100668388) /* Icon */
     , (2153709914,  22,  872415275) /* PhysicsEffectTable */
     , (2153709914, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153709914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709914,   1, 2153709844) /* Owner */
     , (2153709914,   2, 2153709844) /* Container */
     , (2153709914, 8000, 2153709914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709914, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709914, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709914, 0, 16780734, 0);
