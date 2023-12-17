INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456305, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456305,   1,       4096) /* ItemType - SpellComponents */
     , (2173456305,   5,         80) /* EncumbranceVal */
     , (2173456305,  11,        100) /* MaxStackSize */
     , (2173456305,  12,         20) /* StackSize */
     , (2173456305,  16,          1) /* ItemUseable - No */
     , (2173456305,  19,       5000) /* Value */
     , (2173456305,  65,        101) /* Placement - Resting */
     , (2173456305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456305, 151,          2) /* HookType - Wall */
     , (2173456305, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456305,   1, False) /* Stuck */
     , (2173456305,  11, True ) /* IgnoreCollisions */
     , (2173456305,  13, True ) /* Ethereal */
     , (2173456305,  14, True ) /* GravityStatus */
     , (2173456305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456305,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456305,   1,   33555211) /* Setup */
     , (2173456305,   3,  536870932) /* SoundTable */
     , (2173456305,   6,   67111919) /* PaletteBase */
     , (2173456305,   8,  100668393) /* Icon */
     , (2173456305,  22,  872415275) /* PhysicsEffectTable */
     , (2173456305, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2173456305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173456305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456305,   1, 2173160070) /* Owner */
     , (2173456305,   2, 2173160070) /* Container */
     , (2173456305, 8000, 2173456305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456305, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456305, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456305, 0, 16780734, 0);
