INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376584896, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376584896,   1,       4096) /* ItemType - SpellComponents */
     , (2376584896,   5,        384) /* EncumbranceVal */
     , (2376584896,  11,        100) /* MaxStackSize */
     , (2376584896,  12,         96) /* StackSize */
     , (2376584896,  16,          1) /* ItemUseable - No */
     , (2376584896,  19,       9600) /* Value */
     , (2376584896,  65,        101) /* Placement - Resting */
     , (2376584896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376584896, 151,          2) /* HookType - Wall */
     , (2376584896, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376584896,   1, False) /* Stuck */
     , (2376584896,  11, True ) /* IgnoreCollisions */
     , (2376584896,  13, True ) /* Ethereal */
     , (2376584896,  14, True ) /* GravityStatus */
     , (2376584896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376584896,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376584896,   1,   33555211) /* Setup */
     , (2376584896,   3,  536870932) /* SoundTable */
     , (2376584896,   6,   67111919) /* PaletteBase */
     , (2376584896,   8,  100668388) /* Icon */
     , (2376584896,  22,  872415275) /* PhysicsEffectTable */
     , (2376584896, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2376584896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376584896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376584896,   1, 2464969643) /* Owner */
     , (2376584896,   2, 2464969643) /* Container */
     , (2376584896, 8000, 2376584896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2376584896, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376584896, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376584896, 0, 16780734, 0);
