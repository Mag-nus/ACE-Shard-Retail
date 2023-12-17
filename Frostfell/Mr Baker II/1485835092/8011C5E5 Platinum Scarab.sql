INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148648421, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148648421,   1,       4096) /* ItemType - SpellComponents */
     , (2148648421,   5,        160) /* EncumbranceVal */
     , (2148648421,  11,        100) /* MaxStackSize */
     , (2148648421,  12,         40) /* StackSize */
     , (2148648421,  16,          1) /* ItemUseable - No */
     , (2148648421,  19,     400000) /* Value */
     , (2148648421,  65,        101) /* Placement - Resting */
     , (2148648421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148648421, 151,          2) /* HookType - Wall */
     , (2148648421, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148648421,   1, False) /* Stuck */
     , (2148648421,  11, True ) /* IgnoreCollisions */
     , (2148648421,  13, True ) /* Ethereal */
     , (2148648421,  14, True ) /* GravityStatus */
     , (2148648421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148648421,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148648421,   1,   33555211) /* Setup */
     , (2148648421,   3,  536870932) /* SoundTable */
     , (2148648421,   6,   67111919) /* PaletteBase */
     , (2148648421,   8,  100671329) /* Icon */
     , (2148648421,  22,  872415275) /* PhysicsEffectTable */
     , (2148648421, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148648421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148648421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148648421,   1, 3527741051) /* Owner */
     , (2148648421,   2, 3527741051) /* Container */
     , (2148648421, 8000, 2148648421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148648421, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148648421, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148648421, 0, 16780734, 0);
