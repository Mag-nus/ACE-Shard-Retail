INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561592295, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561592295,   1,       4096) /* ItemType - SpellComponents */
     , (2561592295,   5,        120) /* EncumbranceVal */
     , (2561592295,  11,        100) /* MaxStackSize */
     , (2561592295,  12,         30) /* StackSize */
     , (2561592295,  16,          1) /* ItemUseable - No */
     , (2561592295,  19,     300000) /* Value */
     , (2561592295,  65,        101) /* Placement - Resting */
     , (2561592295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561592295, 151,          2) /* HookType - Wall */
     , (2561592295, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561592295,   1, False) /* Stuck */
     , (2561592295,  11, True ) /* IgnoreCollisions */
     , (2561592295,  13, True ) /* Ethereal */
     , (2561592295,  14, True ) /* GravityStatus */
     , (2561592295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561592295,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561592295,   1,   33555211) /* Setup */
     , (2561592295,   3,  536870932) /* SoundTable */
     , (2561592295,   6,   67111919) /* PaletteBase */
     , (2561592295,   8,  100671329) /* Icon */
     , (2561592295,  22,  872415275) /* PhysicsEffectTable */
     , (2561592295, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2561592295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2561592295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561592295,   1, 2471278470) /* Owner */
     , (2561592295,   2, 2471278470) /* Container */
     , (2561592295, 8000, 2561592295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2561592295, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561592295, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561592295, 0, 16780734, 0);
