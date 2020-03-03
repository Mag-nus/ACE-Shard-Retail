INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2549053624, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549053624,   1,       4096) /* ItemType - SpellComponents */
     , (2549053624,   5,        400) /* EncumbranceVal */
     , (2549053624,  11,        100) /* MaxStackSize */
     , (2549053624,  12,        100) /* StackSize */
     , (2549053624,  16,          1) /* ItemUseable - No */
     , (2549053624,  19,      10000) /* Value */
     , (2549053624,  65,        101) /* Placement - Resting */
     , (2549053624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2549053624, 151,          2) /* HookType - Wall */
     , (2549053624, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549053624,   1, False) /* Stuck */
     , (2549053624,  11, True ) /* IgnoreCollisions */
     , (2549053624,  13, True ) /* Ethereal */
     , (2549053624,  14, True ) /* GravityStatus */
     , (2549053624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549053624,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549053624,   1,   33555211) /* Setup */
     , (2549053624,   3,  536870932) /* SoundTable */
     , (2549053624,   6,   67111919) /* PaletteBase */
     , (2549053624,   8,  100670697) /* Icon */
     , (2549053624,  22,  872415275) /* PhysicsEffectTable */
     , (2549053624, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2549053624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2549053624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2549053624,   1, 2152378032) /* Owner */
     , (2549053624,   2, 2152378032) /* Container */
     , (2549053624, 8000, 2549053624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2549053624, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2549053624, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2549053624, 0, 16780734, 0);
