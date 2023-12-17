INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775235, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775235,   1,       4096) /* ItemType - SpellComponents */
     , (2856775235,   5,         48) /* EncumbranceVal */
     , (2856775235,  11,        100) /* MaxStackSize */
     , (2856775235,  12,         12) /* StackSize */
     , (2856775235,  16,          1) /* ItemUseable - No */
     , (2856775235,  19,       1200) /* Value */
     , (2856775235,  65,        101) /* Placement - Resting */
     , (2856775235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775235, 151,          2) /* HookType - Wall */
     , (2856775235, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775235,   1, False) /* Stuck */
     , (2856775235,  11, True ) /* IgnoreCollisions */
     , (2856775235,  13, True ) /* Ethereal */
     , (2856775235,  14, True ) /* GravityStatus */
     , (2856775235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775235,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775235,   1,   33555211) /* Setup */
     , (2856775235,   3,  536870932) /* SoundTable */
     , (2856775235,   6,   67111919) /* PaletteBase */
     , (2856775235,   8,  100670697) /* Icon */
     , (2856775235,  22,  872415275) /* PhysicsEffectTable */
     , (2856775235, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856775235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856775235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775235,   1, 2856774987) /* Owner */
     , (2856775235,   2, 2856774987) /* Container */
     , (2856775235, 8000, 2856775235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856775235, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775235, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775235, 0, 16780734, 0);
