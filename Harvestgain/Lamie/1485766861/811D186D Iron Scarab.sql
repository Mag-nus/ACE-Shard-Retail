INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167661, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167661,   1,       4096) /* ItemType - SpellComponents */
     , (2166167661,   5,         64) /* EncumbranceVal */
     , (2166167661,  11,        100) /* MaxStackSize */
     , (2166167661,  12,         16) /* StackSize */
     , (2166167661,  16,          1) /* ItemUseable - No */
     , (2166167661,  19,        800) /* Value */
     , (2166167661,  65,        101) /* Placement - Resting */
     , (2166167661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167661, 151,          2) /* HookType - Wall */
     , (2166167661, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167661,   1, False) /* Stuck */
     , (2166167661,  11, True ) /* IgnoreCollisions */
     , (2166167661,  13, True ) /* Ethereal */
     , (2166167661,  14, True ) /* GravityStatus */
     , (2166167661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167661,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167661,   1,   33555211) /* Setup */
     , (2166167661,   3,  536870932) /* SoundTable */
     , (2166167661,   6,   67111919) /* PaletteBase */
     , (2166167661,   8,  100668390) /* Icon */
     , (2166167661,  22,  872415275) /* PhysicsEffectTable */
     , (2166167661, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166167661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167661,   1, 2166167655) /* Owner */
     , (2166167661,   2, 2166167655) /* Container */
     , (2166167661, 8000, 2166167661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167661, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167661, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167661, 0, 16780734, 0);
