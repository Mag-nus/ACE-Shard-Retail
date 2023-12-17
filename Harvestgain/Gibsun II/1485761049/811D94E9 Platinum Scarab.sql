INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199529, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199529,   1,       4096) /* ItemType - SpellComponents */
     , (2166199529,   5,         68) /* EncumbranceVal */
     , (2166199529,  11,        100) /* MaxStackSize */
     , (2166199529,  12,         17) /* StackSize */
     , (2166199529,  16,          1) /* ItemUseable - No */
     , (2166199529,  19,     170000) /* Value */
     , (2166199529,  65,        101) /* Placement - Resting */
     , (2166199529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199529, 151,          2) /* HookType - Wall */
     , (2166199529, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199529,   1, False) /* Stuck */
     , (2166199529,  11, True ) /* IgnoreCollisions */
     , (2166199529,  13, True ) /* Ethereal */
     , (2166199529,  14, True ) /* GravityStatus */
     , (2166199529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199529,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199529,   1,   33555211) /* Setup */
     , (2166199529,   3,  536870932) /* SoundTable */
     , (2166199529,   6,   67111919) /* PaletteBase */
     , (2166199529,   8,  100671329) /* Icon */
     , (2166199529,  22,  872415275) /* PhysicsEffectTable */
     , (2166199529, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166199529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166199529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199529,   1, 2166199524) /* Owner */
     , (2166199529,   2, 2166199524) /* Container */
     , (2166199529, 8000, 2166199529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199529, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199529, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199529, 0, 16780734, 0);
