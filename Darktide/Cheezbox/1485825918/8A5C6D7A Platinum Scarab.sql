INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313146, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313146,   1,       4096) /* ItemType - SpellComponents */
     , (2321313146,   5,         16) /* EncumbranceVal */
     , (2321313146,  11,        100) /* MaxStackSize */
     , (2321313146,  12,          4) /* StackSize */
     , (2321313146,  16,          1) /* ItemUseable - No */
     , (2321313146,  19,      40000) /* Value */
     , (2321313146,  65,        101) /* Placement - Resting */
     , (2321313146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313146, 151,          2) /* HookType - Wall */
     , (2321313146, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313146,   1, False) /* Stuck */
     , (2321313146,  11, True ) /* IgnoreCollisions */
     , (2321313146,  13, True ) /* Ethereal */
     , (2321313146,  14, True ) /* GravityStatus */
     , (2321313146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313146,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313146,   1,   33555211) /* Setup */
     , (2321313146,   3,  536870932) /* SoundTable */
     , (2321313146,   6,   67111919) /* PaletteBase */
     , (2321313146,   8,  100671329) /* Icon */
     , (2321313146,  22,  872415275) /* PhysicsEffectTable */
     , (2321313146, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2321313146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313146,   1, 2321313153) /* Owner */
     , (2321313146,   2, 2321313153) /* Container */
     , (2321313146, 8000, 2321313146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313146, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313146, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313146, 0, 16780734, 0);
