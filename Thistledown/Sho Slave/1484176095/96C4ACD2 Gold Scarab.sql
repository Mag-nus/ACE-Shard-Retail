INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529471698, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529471698,   1,       4096) /* ItemType - SpellComponents */
     , (2529471698,   5,         40) /* EncumbranceVal */
     , (2529471698,  11,        100) /* MaxStackSize */
     , (2529471698,  12,         10) /* StackSize */
     , (2529471698,  16,          1) /* ItemUseable - No */
     , (2529471698,  19,       5000) /* Value */
     , (2529471698,  65,        101) /* Placement - Resting */
     , (2529471698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529471698, 151,          2) /* HookType - Wall */
     , (2529471698, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529471698,   1, False) /* Stuck */
     , (2529471698,  11, True ) /* IgnoreCollisions */
     , (2529471698,  13, True ) /* Ethereal */
     , (2529471698,  14, True ) /* GravityStatus */
     , (2529471698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529471698,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529471698,   1,   33555211) /* Setup */
     , (2529471698,   3,  536870932) /* SoundTable */
     , (2529471698,   6,   67111919) /* PaletteBase */
     , (2529471698,   8,  100668389) /* Icon */
     , (2529471698,  22,  872415275) /* PhysicsEffectTable */
     , (2529471698, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2529471698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2529471698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529471698,   1, 2527540208) /* Owner */
     , (2529471698,   2, 2527540208) /* Container */
     , (2529471698, 8000, 2529471698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2529471698, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529471698, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529471698, 0, 16780734, 0);
