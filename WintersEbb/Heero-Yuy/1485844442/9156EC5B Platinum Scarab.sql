INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392923, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392923,   1,       4096) /* ItemType - SpellComponents */
     , (2438392923,   5,        400) /* EncumbranceVal */
     , (2438392923,  11,        100) /* MaxStackSize */
     , (2438392923,  12,        100) /* StackSize */
     , (2438392923,  16,          1) /* ItemUseable - No */
     , (2438392923,  19,    1000000) /* Value */
     , (2438392923,  65,        101) /* Placement - Resting */
     , (2438392923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438392923, 151,          2) /* HookType - Wall */
     , (2438392923, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392923,   1, False) /* Stuck */
     , (2438392923,  11, True ) /* IgnoreCollisions */
     , (2438392923,  13, True ) /* Ethereal */
     , (2438392923,  14, True ) /* GravityStatus */
     , (2438392923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392923,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392923,   1,   33555211) /* Setup */
     , (2438392923,   3,  536870932) /* SoundTable */
     , (2438392923,   6,   67111919) /* PaletteBase */
     , (2438392923,   8,  100671329) /* Icon */
     , (2438392923,  22,  872415275) /* PhysicsEffectTable */
     , (2438392923, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438392923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438392923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392923,   1, 2412265284) /* Owner */
     , (2438392923,   2, 2412265284) /* Container */
     , (2438392923, 8000, 2438392923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438392923, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438392923, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438392923, 0, 16780734, 0);
