INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265324, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265324,   1,       4096) /* ItemType - SpellComponents */
     , (2412265324,   5,         64) /* EncumbranceVal */
     , (2412265324,  11,        100) /* MaxStackSize */
     , (2412265324,  12,         16) /* StackSize */
     , (2412265324,  16,          1) /* ItemUseable - No */
     , (2412265324,  19,       1600) /* Value */
     , (2412265324,  65,        101) /* Placement - Resting */
     , (2412265324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265324, 151,          2) /* HookType - Wall */
     , (2412265324, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265324,   1, False) /* Stuck */
     , (2412265324,  11, True ) /* IgnoreCollisions */
     , (2412265324,  13, True ) /* Ethereal */
     , (2412265324,  14, True ) /* GravityStatus */
     , (2412265324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265324,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265324,   1,   33555211) /* Setup */
     , (2412265324,   3,  536870932) /* SoundTable */
     , (2412265324,   6,   67111919) /* PaletteBase */
     , (2412265324,   8,  100668388) /* Icon */
     , (2412265324,  22,  872415275) /* PhysicsEffectTable */
     , (2412265324, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2412265324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2412265324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265324,   1, 2412265284) /* Owner */
     , (2412265324,   2, 2412265284) /* Container */
     , (2412265324, 8000, 2412265324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412265324, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412265324, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265324, 0, 16780734, 0);
