INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289864, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289864,   1,       4096) /* ItemType - SpellComponents */
     , (2164289864,   5,        372) /* EncumbranceVal */
     , (2164289864,  11,        100) /* MaxStackSize */
     , (2164289864,  12,         93) /* StackSize */
     , (2164289864,  16,          1) /* ItemUseable - No */
     , (2164289864,  19,       9300) /* Value */
     , (2164289864,  65,        101) /* Placement - Resting */
     , (2164289864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289864, 151,          2) /* HookType - Wall */
     , (2164289864, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289864,   1, False) /* Stuck */
     , (2164289864,  11, True ) /* IgnoreCollisions */
     , (2164289864,  13, True ) /* Ethereal */
     , (2164289864,  14, True ) /* GravityStatus */
     , (2164289864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289864,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289864,   1,   33555211) /* Setup */
     , (2164289864,   3,  536870932) /* SoundTable */
     , (2164289864,   6,   67111919) /* PaletteBase */
     , (2164289864,   8,  100668388) /* Icon */
     , (2164289864,  22,  872415275) /* PhysicsEffectTable */
     , (2164289864, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164289864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164289864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289864,   1, 2164289714) /* Owner */
     , (2164289864,   2, 2164289714) /* Container */
     , (2164289864, 8000, 2164289864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164289864, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289864, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289864, 0, 16780734, 0);
