INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464927053, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464927053,   1,       4096) /* ItemType - SpellComponents */
     , (2464927053,   5,        400) /* EncumbranceVal */
     , (2464927053,  11,        100) /* MaxStackSize */
     , (2464927053,  12,        100) /* StackSize */
     , (2464927053,  16,          1) /* ItemUseable - No */
     , (2464927053,  19,    1000000) /* Value */
     , (2464927053,  65,        101) /* Placement - Resting */
     , (2464927053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464927053, 151,          2) /* HookType - Wall */
     , (2464927053, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464927053,   1, False) /* Stuck */
     , (2464927053,  11, True ) /* IgnoreCollisions */
     , (2464927053,  13, True ) /* Ethereal */
     , (2464927053,  14, True ) /* GravityStatus */
     , (2464927053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464927053,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464927053,   1,   33555211) /* Setup */
     , (2464927053,   3,  536870932) /* SoundTable */
     , (2464927053,   6,   67111919) /* PaletteBase */
     , (2464927053,   8,  100671329) /* Icon */
     , (2464927053,  22,  872415275) /* PhysicsEffectTable */
     , (2464927053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2464927053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464927053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464927053,   1, 2410753288) /* Owner */
     , (2464927053,   2, 2410753288) /* Container */
     , (2464927053, 8000, 2464927053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464927053, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464927053, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464927053, 0, 16780734, 0);
