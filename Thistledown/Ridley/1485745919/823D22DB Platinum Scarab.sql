INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044699, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044699,   1,       4096) /* ItemType - SpellComponents */
     , (2185044699,   5,        100) /* EncumbranceVal */
     , (2185044699,  11,        100) /* MaxStackSize */
     , (2185044699,  12,         25) /* StackSize */
     , (2185044699,  16,          1) /* ItemUseable - No */
     , (2185044699,  19,     250000) /* Value */
     , (2185044699,  65,        101) /* Placement - Resting */
     , (2185044699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044699, 151,          2) /* HookType - Wall */
     , (2185044699, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044699,   1, False) /* Stuck */
     , (2185044699,  11, True ) /* IgnoreCollisions */
     , (2185044699,  13, True ) /* Ethereal */
     , (2185044699,  14, True ) /* GravityStatus */
     , (2185044699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044699,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044699,   1,   33555211) /* Setup */
     , (2185044699,   3,  536870932) /* SoundTable */
     , (2185044699,   6,   67111919) /* PaletteBase */
     , (2185044699,   8,  100671329) /* Icon */
     , (2185044699,  22,  872415275) /* PhysicsEffectTable */
     , (2185044699, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2185044699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044699,   1, 2185044676) /* Owner */
     , (2185044699,   2, 2185044676) /* Container */
     , (2185044699, 8000, 2185044699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044699, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044699, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044699, 0, 16780734, 0);
