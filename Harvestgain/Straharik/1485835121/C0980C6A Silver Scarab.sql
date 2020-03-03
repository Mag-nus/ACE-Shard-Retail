INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231190122, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231190122,   1,       4096) /* ItemType - SpellComponents */
     , (3231190122,   5,         76) /* EncumbranceVal */
     , (3231190122,  11,        100) /* MaxStackSize */
     , (3231190122,  12,         19) /* StackSize */
     , (3231190122,  16,          1) /* ItemUseable - No */
     , (3231190122,  19,       4750) /* Value */
     , (3231190122,  65,        101) /* Placement - Resting */
     , (3231190122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231190122, 151,          2) /* HookType - Wall */
     , (3231190122, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231190122,   1, False) /* Stuck */
     , (3231190122,  11, True ) /* IgnoreCollisions */
     , (3231190122,  13, True ) /* Ethereal */
     , (3231190122,  14, True ) /* GravityStatus */
     , (3231190122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231190122,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190122,   1,   33555211) /* Setup */
     , (3231190122,   3,  536870932) /* SoundTable */
     , (3231190122,   6,   67111919) /* PaletteBase */
     , (3231190122,   8,  100668393) /* Icon */
     , (3231190122,  22,  872415275) /* PhysicsEffectTable */
     , (3231190122, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231190122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231190122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190122,   1, 3231187100) /* Owner */
     , (3231190122,   2, 3231187100) /* Container */
     , (3231190122, 8000, 3231190122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231190122, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231190122, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231190122, 0, 16780734, 0);
