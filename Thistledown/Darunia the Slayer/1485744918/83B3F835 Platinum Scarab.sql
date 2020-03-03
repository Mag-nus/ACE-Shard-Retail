INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209609781, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209609781,   1,       4096) /* ItemType - SpellComponents */
     , (2209609781,   5,         40) /* EncumbranceVal */
     , (2209609781,  11,        100) /* MaxStackSize */
     , (2209609781,  12,         10) /* StackSize */
     , (2209609781,  16,          1) /* ItemUseable - No */
     , (2209609781,  19,     100000) /* Value */
     , (2209609781,  65,        101) /* Placement - Resting */
     , (2209609781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209609781, 151,          2) /* HookType - Wall */
     , (2209609781, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209609781,   1, False) /* Stuck */
     , (2209609781,  11, True ) /* IgnoreCollisions */
     , (2209609781,  13, True ) /* Ethereal */
     , (2209609781,  14, True ) /* GravityStatus */
     , (2209609781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209609781,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209609781,   1,   33555211) /* Setup */
     , (2209609781,   3,  536870932) /* SoundTable */
     , (2209609781,   6,   67111919) /* PaletteBase */
     , (2209609781,   8,  100671329) /* Icon */
     , (2209609781,  22,  872415275) /* PhysicsEffectTable */
     , (2209609781, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209609781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209609781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209609781,   1, 1342678173) /* Owner */
     , (2209609781,   2, 1342678173) /* Container */
     , (2209609781, 8000, 2209609781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209609781, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209609781, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209609781, 0, 16780734, 0);
