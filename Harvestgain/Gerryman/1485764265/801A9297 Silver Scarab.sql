INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225111, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225111,   1,       4096) /* ItemType - SpellComponents */
     , (2149225111,   5,        396) /* EncumbranceVal */
     , (2149225111,  11,        100) /* MaxStackSize */
     , (2149225111,  12,         99) /* StackSize */
     , (2149225111,  16,          1) /* ItemUseable - No */
     , (2149225111,  19,      24750) /* Value */
     , (2149225111,  65,        101) /* Placement - Resting */
     , (2149225111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225111, 151,          2) /* HookType - Wall */
     , (2149225111, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225111,   1, False) /* Stuck */
     , (2149225111,  11, True ) /* IgnoreCollisions */
     , (2149225111,  13, True ) /* Ethereal */
     , (2149225111,  14, True ) /* GravityStatus */
     , (2149225111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225111,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225111,   1,   33555211) /* Setup */
     , (2149225111,   3,  536870932) /* SoundTable */
     , (2149225111,   6,   67111919) /* PaletteBase */
     , (2149225111,   8,  100668393) /* Icon */
     , (2149225111,  22,  872415275) /* PhysicsEffectTable */
     , (2149225111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149225111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225111,   1, 2149225075) /* Owner */
     , (2149225111,   2, 2149225075) /* Container */
     , (2149225111, 8000, 2149225111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225111, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225111, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225111, 0, 16780734, 0);
