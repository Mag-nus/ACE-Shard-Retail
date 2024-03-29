INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445464, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445464,   1,       4096) /* ItemType - SpellComponents */
     , (2164445464,   5,         12) /* EncumbranceVal */
     , (2164445464,  11,        100) /* MaxStackSize */
     , (2164445464,  12,          3) /* StackSize */
     , (2164445464,  16,          1) /* ItemUseable - No */
     , (2164445464,  19,        300) /* Value */
     , (2164445464,  65,        101) /* Placement - Resting */
     , (2164445464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445464, 151,          2) /* HookType - Wall */
     , (2164445464, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445464,   1, False) /* Stuck */
     , (2164445464,  11, True ) /* IgnoreCollisions */
     , (2164445464,  13, True ) /* Ethereal */
     , (2164445464,  14, True ) /* GravityStatus */
     , (2164445464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445464,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445464,   1,   33555211) /* Setup */
     , (2164445464,   3,  536870932) /* SoundTable */
     , (2164445464,   6,   67111919) /* PaletteBase */
     , (2164445464,   8,  100670697) /* Icon */
     , (2164445464,  22,  872415275) /* PhysicsEffectTable */
     , (2164445464, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164445464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445464,   1, 2164445446) /* Owner */
     , (2164445464,   2, 2164445446) /* Container */
     , (2164445464, 8000, 2164445464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445464, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445464, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445464, 0, 16780734, 0);
