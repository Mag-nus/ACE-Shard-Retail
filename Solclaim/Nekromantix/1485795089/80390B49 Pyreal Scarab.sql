INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222089, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222089,   1,       4096) /* ItemType - SpellComponents */
     , (2151222089,   5,         96) /* EncumbranceVal */
     , (2151222089,  11,        100) /* MaxStackSize */
     , (2151222089,  12,         24) /* StackSize */
     , (2151222089,  16,          1) /* ItemUseable - No */
     , (2151222089,  19,      24000) /* Value */
     , (2151222089,  65,        101) /* Placement - Resting */
     , (2151222089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222089, 151,          2) /* HookType - Wall */
     , (2151222089, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222089,   1, False) /* Stuck */
     , (2151222089,  11, True ) /* IgnoreCollisions */
     , (2151222089,  13, True ) /* Ethereal */
     , (2151222089,  14, True ) /* GravityStatus */
     , (2151222089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222089,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222089,   1,   33555211) /* Setup */
     , (2151222089,   3,  536870932) /* SoundTable */
     , (2151222089,   6,   67111919) /* PaletteBase */
     , (2151222089,   8,  100668392) /* Icon */
     , (2151222089,  22,  872415275) /* PhysicsEffectTable */
     , (2151222089, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151222089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222089,   1, 2151384639) /* Owner */
     , (2151222089,   2, 2151384639) /* Container */
     , (2151222089, 8000, 2151222089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151222089, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222089, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222089, 0, 16780734, 0);
