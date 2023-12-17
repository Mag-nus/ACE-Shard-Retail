INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527848650, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527848650,   1,       4096) /* ItemType - SpellComponents */
     , (2527848650,   5,        280) /* EncumbranceVal */
     , (2527848650,  11,        100) /* MaxStackSize */
     , (2527848650,  12,         70) /* StackSize */
     , (2527848650,  16,          1) /* ItemUseable - No */
     , (2527848650,  19,     700000) /* Value */
     , (2527848650,  65,        101) /* Placement - Resting */
     , (2527848650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527848650, 151,          2) /* HookType - Wall */
     , (2527848650, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527848650,   1, False) /* Stuck */
     , (2527848650,  11, True ) /* IgnoreCollisions */
     , (2527848650,  13, True ) /* Ethereal */
     , (2527848650,  14, True ) /* GravityStatus */
     , (2527848650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527848650,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527848650,   1,   33555211) /* Setup */
     , (2527848650,   3,  536870932) /* SoundTable */
     , (2527848650,   6,   67111919) /* PaletteBase */
     , (2527848650,   8,  100671329) /* Icon */
     , (2527848650,  22,  872415275) /* PhysicsEffectTable */
     , (2527848650, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2527848650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2527848650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527848650,   1, 2523423687) /* Owner */
     , (2527848650,   2, 2523423687) /* Container */
     , (2527848650, 8000, 2527848650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2527848650, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2527848650, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2527848650, 0, 16780734, 0);
