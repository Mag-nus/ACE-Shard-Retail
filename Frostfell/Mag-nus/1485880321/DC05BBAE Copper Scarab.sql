INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363246, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363246,   1,       4096) /* ItemType - SpellComponents */
     , (3691363246,   5,        200) /* EncumbranceVal */
     , (3691363246,  11,        100) /* MaxStackSize */
     , (3691363246,  12,         50) /* StackSize */
     , (3691363246,  16,          1) /* ItemUseable - No */
     , (3691363246,  19,       5000) /* Value */
     , (3691363246,  65,        101) /* Placement - Resting */
     , (3691363246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363246, 151,          2) /* HookType - Wall */
     , (3691363246, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363246,   1, False) /* Stuck */
     , (3691363246,  11, True ) /* IgnoreCollisions */
     , (3691363246,  13, True ) /* Ethereal */
     , (3691363246,  14, True ) /* GravityStatus */
     , (3691363246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363246,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363246,   1,   33555211) /* Setup */
     , (3691363246,   3,  536870932) /* SoundTable */
     , (3691363246,   6,   67111919) /* PaletteBase */
     , (3691363246,   8,  100668388) /* Icon */
     , (3691363246,  22,  872415275) /* PhysicsEffectTable */
     , (3691363246, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691363246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691363246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363246,   1, 3691364799) /* Owner */
     , (3691363246,   2, 3691364799) /* Container */
     , (3691363246, 8000, 3691363246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691363246, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363246, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363246, 0, 16780734, 0);
