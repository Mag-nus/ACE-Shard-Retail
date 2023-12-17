INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153916890, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153916890,   1,       4096) /* ItemType - SpellComponents */
     , (2153916890,   5,         80) /* EncumbranceVal */
     , (2153916890,  11,        100) /* MaxStackSize */
     , (2153916890,  12,         20) /* StackSize */
     , (2153916890,  16,          1) /* ItemUseable - No */
     , (2153916890,  19,      10000) /* Value */
     , (2153916890,  65,        101) /* Placement - Resting */
     , (2153916890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153916890, 151,          2) /* HookType - Wall */
     , (2153916890, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153916890,   1, False) /* Stuck */
     , (2153916890,  11, True ) /* IgnoreCollisions */
     , (2153916890,  13, True ) /* Ethereal */
     , (2153916890,  14, True ) /* GravityStatus */
     , (2153916890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153916890,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153916890,   1,   33555211) /* Setup */
     , (2153916890,   3,  536870932) /* SoundTable */
     , (2153916890,   6,   67111919) /* PaletteBase */
     , (2153916890,   8,  100668389) /* Icon */
     , (2153916890,  22,  872415275) /* PhysicsEffectTable */
     , (2153916890, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153916890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153916890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153916890,   1, 2153666228) /* Owner */
     , (2153916890,   2, 2153666228) /* Container */
     , (2153916890, 8000, 2153916890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153916890, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153916890, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153916890, 0, 16780734, 0);
