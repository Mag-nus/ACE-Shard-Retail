INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209610164, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209610164,   1,       4096) /* ItemType - SpellComponents */
     , (2209610164,   5,         52) /* EncumbranceVal */
     , (2209610164,  11,        100) /* MaxStackSize */
     , (2209610164,  12,         13) /* StackSize */
     , (2209610164,  16,          1) /* ItemUseable - No */
     , (2209610164,  19,        650) /* Value */
     , (2209610164,  65,        101) /* Placement - Resting */
     , (2209610164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209610164, 151,          2) /* HookType - Wall */
     , (2209610164, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209610164,   1, False) /* Stuck */
     , (2209610164,  11, True ) /* IgnoreCollisions */
     , (2209610164,  13, True ) /* Ethereal */
     , (2209610164,  14, True ) /* GravityStatus */
     , (2209610164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209610164,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209610164,   1,   33555211) /* Setup */
     , (2209610164,   3,  536870932) /* SoundTable */
     , (2209610164,   6,   67111919) /* PaletteBase */
     , (2209610164,   8,  100668390) /* Icon */
     , (2209610164,  22,  872415275) /* PhysicsEffectTable */
     , (2209610164, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209610164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209610164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209610164,   1, 2208729045) /* Owner */
     , (2209610164,   2, 2208729045) /* Container */
     , (2209610164, 8000, 2209610164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209610164, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209610164, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209610164, 0, 16780734, 0);
