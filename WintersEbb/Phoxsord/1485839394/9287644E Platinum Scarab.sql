INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458346574, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458346574,   1,       4096) /* ItemType - SpellComponents */
     , (2458346574,   5,        292) /* EncumbranceVal */
     , (2458346574,  11,        100) /* MaxStackSize */
     , (2458346574,  12,         73) /* StackSize */
     , (2458346574,  16,          1) /* ItemUseable - No */
     , (2458346574,  19,     730000) /* Value */
     , (2458346574,  65,        101) /* Placement - Resting */
     , (2458346574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458346574, 151,          2) /* HookType - Wall */
     , (2458346574, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458346574,   1, False) /* Stuck */
     , (2458346574,  11, True ) /* IgnoreCollisions */
     , (2458346574,  13, True ) /* Ethereal */
     , (2458346574,  14, True ) /* GravityStatus */
     , (2458346574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458346574,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458346574,   1,   33555211) /* Setup */
     , (2458346574,   3,  536870932) /* SoundTable */
     , (2458346574,   6,   67111919) /* PaletteBase */
     , (2458346574,   8,  100671329) /* Icon */
     , (2458346574,  22,  872415275) /* PhysicsEffectTable */
     , (2458346574, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2458346574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458346574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458346574,   1, 2442635717) /* Owner */
     , (2458346574,   2, 2442635717) /* Container */
     , (2458346574, 8000, 2458346574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458346574, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458346574, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458346574, 0, 16780734, 0);
