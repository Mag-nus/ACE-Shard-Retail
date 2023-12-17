INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378045407, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378045407,   1,       4096) /* ItemType - SpellComponents */
     , (2378045407,   5,        400) /* EncumbranceVal */
     , (2378045407,  11,        100) /* MaxStackSize */
     , (2378045407,  12,        100) /* StackSize */
     , (2378045407,  16,          1) /* ItemUseable - No */
     , (2378045407,  19,    1000000) /* Value */
     , (2378045407,  65,        101) /* Placement - Resting */
     , (2378045407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378045407, 151,          2) /* HookType - Wall */
     , (2378045407, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378045407,   1, False) /* Stuck */
     , (2378045407,  11, True ) /* IgnoreCollisions */
     , (2378045407,  13, True ) /* Ethereal */
     , (2378045407,  14, True ) /* GravityStatus */
     , (2378045407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378045407,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378045407,   1,   33555211) /* Setup */
     , (2378045407,   3,  536870932) /* SoundTable */
     , (2378045407,   6,   67111919) /* PaletteBase */
     , (2378045407,   8,  100671329) /* Icon */
     , (2378045407,  22,  872415275) /* PhysicsEffectTable */
     , (2378045407, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2378045407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2378045407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378045407,   1, 2410753288) /* Owner */
     , (2378045407,   2, 2410753288) /* Container */
     , (2378045407, 8000, 2378045407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2378045407, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378045407, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378045407, 0, 16780734, 0);
