INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368728527, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368728527,   1,       4096) /* ItemType - SpellComponents */
     , (2368728527,   5,         12) /* EncumbranceVal */
     , (2368728527,  11,        100) /* MaxStackSize */
     , (2368728527,  12,          3) /* StackSize */
     , (2368728527,  16,          1) /* ItemUseable - No */
     , (2368728527,  19,      30000) /* Value */
     , (2368728527,  65,        101) /* Placement - Resting */
     , (2368728527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368728527, 151,          2) /* HookType - Wall */
     , (2368728527, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368728527,   1, False) /* Stuck */
     , (2368728527,  11, True ) /* IgnoreCollisions */
     , (2368728527,  13, True ) /* Ethereal */
     , (2368728527,  14, True ) /* GravityStatus */
     , (2368728527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368728527,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368728527,   1,   33555211) /* Setup */
     , (2368728527,   3,  536870932) /* SoundTable */
     , (2368728527,   6,   67111919) /* PaletteBase */
     , (2368728527,   8,  100671329) /* Icon */
     , (2368728527,  22,  872415275) /* PhysicsEffectTable */
     , (2368728527, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368728527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368728527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368728527,   1, 1342526335) /* Owner */
     , (2368728527,   2, 1342526335) /* Container */
     , (2368728527, 8000, 2368728527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368728527, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368728527, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368728527, 0, 16780734, 0);
