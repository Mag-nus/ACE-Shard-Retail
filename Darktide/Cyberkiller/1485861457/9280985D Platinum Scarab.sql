INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901149, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901149,   1,       4096) /* ItemType - SpellComponents */
     , (2457901149,   5,        300) /* EncumbranceVal */
     , (2457901149,  11,        100) /* MaxStackSize */
     , (2457901149,  12,         75) /* StackSize */
     , (2457901149,  16,          1) /* ItemUseable - No */
     , (2457901149,  19,     750000) /* Value */
     , (2457901149,  65,        101) /* Placement - Resting */
     , (2457901149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901149, 151,          2) /* HookType - Wall */
     , (2457901149, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901149,   1, False) /* Stuck */
     , (2457901149,  11, True ) /* IgnoreCollisions */
     , (2457901149,  13, True ) /* Ethereal */
     , (2457901149,  14, True ) /* GravityStatus */
     , (2457901149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901149,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901149,   1,   33555211) /* Setup */
     , (2457901149,   3,  536870932) /* SoundTable */
     , (2457901149,   6,   67111919) /* PaletteBase */
     , (2457901149,   8,  100671329) /* Icon */
     , (2457901149,  22,  872415275) /* PhysicsEffectTable */
     , (2457901149, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2457901149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901149,   1, 2457901133) /* Owner */
     , (2457901149,   2, 2457901133) /* Container */
     , (2457901149, 8000, 2457901149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901149, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901149, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901149, 0, 16780734, 0);
