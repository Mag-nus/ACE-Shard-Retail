INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052471, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052471,   1,       4096) /* ItemType - SpellComponents */
     , (2262052471,   5,        388) /* EncumbranceVal */
     , (2262052471,  11,        100) /* MaxStackSize */
     , (2262052471,  12,         97) /* StackSize */
     , (2262052471,  16,          1) /* ItemUseable - No */
     , (2262052471,  19,      48500) /* Value */
     , (2262052471,  65,        101) /* Placement - Resting */
     , (2262052471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052471, 151,          2) /* HookType - Wall */
     , (2262052471, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052471,   1, False) /* Stuck */
     , (2262052471,  11, True ) /* IgnoreCollisions */
     , (2262052471,  13, True ) /* Ethereal */
     , (2262052471,  14, True ) /* GravityStatus */
     , (2262052471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052471,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052471,   1,   33555211) /* Setup */
     , (2262052471,   3,  536870932) /* SoundTable */
     , (2262052471,   6,   67111919) /* PaletteBase */
     , (2262052471,   8,  100668389) /* Icon */
     , (2262052471,  22,  872415275) /* PhysicsEffectTable */
     , (2262052471, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2262052471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2262052471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052471,   1, 2410753288) /* Owner */
     , (2262052471,   2, 2410753288) /* Container */
     , (2262052471, 8000, 2262052471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2262052471, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052471, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052471, 0, 16780734, 0);
