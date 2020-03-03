INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962267799, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962267799,   1,       4096) /* ItemType - SpellComponents */
     , (2962267799,   5,         68) /* EncumbranceVal */
     , (2962267799,  11,        100) /* MaxStackSize */
     , (2962267799,  12,         17) /* StackSize */
     , (2962267799,  16,          1) /* ItemUseable - No */
     , (2962267799,  19,     170000) /* Value */
     , (2962267799,  65,        101) /* Placement - Resting */
     , (2962267799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962267799, 151,          2) /* HookType - Wall */
     , (2962267799, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962267799,   1, False) /* Stuck */
     , (2962267799,  11, True ) /* IgnoreCollisions */
     , (2962267799,  13, True ) /* Ethereal */
     , (2962267799,  14, True ) /* GravityStatus */
     , (2962267799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962267799,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962267799,   1,   33555211) /* Setup */
     , (2962267799,   3,  536870932) /* SoundTable */
     , (2962267799,   6,   67111919) /* PaletteBase */
     , (2962267799,   8,  100671329) /* Icon */
     , (2962267799,  22,  872415275) /* PhysicsEffectTable */
     , (2962267799, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2962267799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962267799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962267799,   1, 2966355084) /* Owner */
     , (2962267799,   2, 2966355084) /* Container */
     , (2962267799, 8000, 2962267799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962267799, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962267799, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962267799, 0, 16780734, 0);
