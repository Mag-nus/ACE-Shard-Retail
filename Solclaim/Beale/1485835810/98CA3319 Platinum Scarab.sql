INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563388185, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563388185,   1,       4096) /* ItemType - SpellComponents */
     , (2563388185,   5,        400) /* EncumbranceVal */
     , (2563388185,  11,        100) /* MaxStackSize */
     , (2563388185,  12,        100) /* StackSize */
     , (2563388185,  16,          1) /* ItemUseable - No */
     , (2563388185,  19,    1000000) /* Value */
     , (2563388185,  65,        101) /* Placement - Resting */
     , (2563388185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563388185, 151,          2) /* HookType - Wall */
     , (2563388185, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563388185,   1, False) /* Stuck */
     , (2563388185,  11, True ) /* IgnoreCollisions */
     , (2563388185,  13, True ) /* Ethereal */
     , (2563388185,  14, True ) /* GravityStatus */
     , (2563388185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563388185,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563388185,   1,   33555211) /* Setup */
     , (2563388185,   3,  536870932) /* SoundTable */
     , (2563388185,   6,   67111919) /* PaletteBase */
     , (2563388185,   8,  100671329) /* Icon */
     , (2563388185,  22,  872415275) /* PhysicsEffectTable */
     , (2563388185, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2563388185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2563388185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563388185,   1, 2593351124) /* Owner */
     , (2563388185,   2, 2593351124) /* Container */
     , (2563388185, 8000, 2563388185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2563388185, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563388185, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563388185, 0, 16780734, 0);
