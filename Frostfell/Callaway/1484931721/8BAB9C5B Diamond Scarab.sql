INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279707, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279707,   1,       4096) /* ItemType - SpellComponents */
     , (2343279707,   5,         12) /* EncumbranceVal */
     , (2343279707,  11,        100) /* MaxStackSize */
     , (2343279707,  12,          3) /* StackSize */
     , (2343279707,  16,          1) /* ItemUseable - No */
     , (2343279707,  19,        300) /* Value */
     , (2343279707,  65,        101) /* Placement - Resting */
     , (2343279707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279707, 151,          2) /* HookType - Wall */
     , (2343279707, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279707,   1, False) /* Stuck */
     , (2343279707,  11, True ) /* IgnoreCollisions */
     , (2343279707,  13, True ) /* Ethereal */
     , (2343279707,  14, True ) /* GravityStatus */
     , (2343279707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279707,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279707,   1,   33555211) /* Setup */
     , (2343279707,   3,  536870932) /* SoundTable */
     , (2343279707,   6,   67111919) /* PaletteBase */
     , (2343279707,   8,  100670697) /* Icon */
     , (2343279707,  22,  872415275) /* PhysicsEffectTable */
     , (2343279707, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2343279707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279707,   1, 2343279704) /* Owner */
     , (2343279707,   2, 2343279704) /* Container */
     , (2343279707, 8000, 2343279707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279707, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279707, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279707, 0, 16780734, 0);
