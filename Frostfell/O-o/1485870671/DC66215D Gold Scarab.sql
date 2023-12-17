INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697680733, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697680733,   1,       4096) /* ItemType - SpellComponents */
     , (3697680733,   5,         48) /* EncumbranceVal */
     , (3697680733,  11,        100) /* MaxStackSize */
     , (3697680733,  12,         12) /* StackSize */
     , (3697680733,  16,          1) /* ItemUseable - No */
     , (3697680733,  19,       6000) /* Value */
     , (3697680733,  65,        101) /* Placement - Resting */
     , (3697680733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697680733, 151,          2) /* HookType - Wall */
     , (3697680733, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697680733,   1, False) /* Stuck */
     , (3697680733,  11, True ) /* IgnoreCollisions */
     , (3697680733,  13, True ) /* Ethereal */
     , (3697680733,  14, True ) /* GravityStatus */
     , (3697680733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697680733,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697680733,   1,   33555211) /* Setup */
     , (3697680733,   3,  536870932) /* SoundTable */
     , (3697680733,   6,   67111919) /* PaletteBase */
     , (3697680733,   8,  100668389) /* Icon */
     , (3697680733,  22,  872415275) /* PhysicsEffectTable */
     , (3697680733, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697680733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697680733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697680733,   1, 3697679702) /* Owner */
     , (3697680733,   2, 3697679702) /* Container */
     , (3697680733, 8000, 3697680733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697680733, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697680733, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697680733, 0, 16780734, 0);
