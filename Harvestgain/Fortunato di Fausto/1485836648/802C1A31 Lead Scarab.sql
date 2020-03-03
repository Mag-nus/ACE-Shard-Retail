INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150373937, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150373937,   1,       4096) /* ItemType - SpellComponents */
     , (2150373937,   5,         44) /* EncumbranceVal */
     , (2150373937,  11,        100) /* MaxStackSize */
     , (2150373937,  12,         11) /* StackSize */
     , (2150373937,  16,          1) /* ItemUseable - No */
     , (2150373937,  19,        110) /* Value */
     , (2150373937,  65,        101) /* Placement - Resting */
     , (2150373937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150373937, 151,          2) /* HookType - Wall */
     , (2150373937, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150373937,   1, False) /* Stuck */
     , (2150373937,  11, True ) /* IgnoreCollisions */
     , (2150373937,  13, True ) /* Ethereal */
     , (2150373937,  14, True ) /* GravityStatus */
     , (2150373937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150373937,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150373937,   1,   33555211) /* Setup */
     , (2150373937,   3,  536870932) /* SoundTable */
     , (2150373937,   6,   67111919) /* PaletteBase */
     , (2150373937,   8,  100668391) /* Icon */
     , (2150373937,  22,  872415275) /* PhysicsEffectTable */
     , (2150373937, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150373937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150373937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150373937,   1, 2158809512) /* Owner */
     , (2150373937,   2, 2158809512) /* Container */
     , (2150373937, 8000, 2150373937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150373937, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150373937, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150373937, 0, 16780734, 0);
