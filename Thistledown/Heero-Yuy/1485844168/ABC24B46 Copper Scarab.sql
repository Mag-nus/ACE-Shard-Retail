INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637190, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637190,   1,       4096) /* ItemType - SpellComponents */
     , (2881637190,   5,         48) /* EncumbranceVal */
     , (2881637190,  11,        100) /* MaxStackSize */
     , (2881637190,  12,         12) /* StackSize */
     , (2881637190,  16,          1) /* ItemUseable - No */
     , (2881637190,  19,       1200) /* Value */
     , (2881637190,  65,        101) /* Placement - Resting */
     , (2881637190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637190, 151,          2) /* HookType - Wall */
     , (2881637190, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637190,   1, False) /* Stuck */
     , (2881637190,  11, True ) /* IgnoreCollisions */
     , (2881637190,  13, True ) /* Ethereal */
     , (2881637190,  14, True ) /* GravityStatus */
     , (2881637190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637190,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637190,   1,   33555211) /* Setup */
     , (2881637190,   3,  536870932) /* SoundTable */
     , (2881637190,   6,   67111919) /* PaletteBase */
     , (2881637190,   8,  100668388) /* Icon */
     , (2881637190,  22,  872415275) /* PhysicsEffectTable */
     , (2881637190, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881637190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637190,   1, 2881734457) /* Owner */
     , (2881637190,   2, 2881734457) /* Container */
     , (2881637190, 8000, 2881637190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881637190, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637190, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637190, 0, 16780734, 0);
