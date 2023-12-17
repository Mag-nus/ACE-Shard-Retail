INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217181890, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217181890,   1,       4096) /* ItemType - SpellComponents */
     , (2217181890,   5,        400) /* EncumbranceVal */
     , (2217181890,  11,        100) /* MaxStackSize */
     , (2217181890,  12,        100) /* StackSize */
     , (2217181890,  16,          1) /* ItemUseable - No */
     , (2217181890,  19,    1000000) /* Value */
     , (2217181890,  65,        101) /* Placement - Resting */
     , (2217181890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217181890, 151,          2) /* HookType - Wall */
     , (2217181890, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217181890,   1, False) /* Stuck */
     , (2217181890,  11, True ) /* IgnoreCollisions */
     , (2217181890,  13, True ) /* Ethereal */
     , (2217181890,  14, True ) /* GravityStatus */
     , (2217181890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217181890,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217181890,   1,   33555211) /* Setup */
     , (2217181890,   3,  536870932) /* SoundTable */
     , (2217181890,   6,   67111919) /* PaletteBase */
     , (2217181890,   8,  100671329) /* Icon */
     , (2217181890,  22,  872415275) /* PhysicsEffectTable */
     , (2217181890, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2217181890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217181890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217181890,   1, 2217288534) /* Owner */
     , (2217181890,   2, 2217288534) /* Container */
     , (2217181890, 8000, 2217181890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217181890, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217181890, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217181890, 0, 16780734, 0);
