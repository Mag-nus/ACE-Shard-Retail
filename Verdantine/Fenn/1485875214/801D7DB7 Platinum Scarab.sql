INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416375, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416375,   1,       4096) /* ItemType - SpellComponents */
     , (2149416375,   5,        108) /* EncumbranceVal */
     , (2149416375,  11,        100) /* MaxStackSize */
     , (2149416375,  12,         27) /* StackSize */
     , (2149416375,  16,          1) /* ItemUseable - No */
     , (2149416375,  19,     270000) /* Value */
     , (2149416375,  65,        101) /* Placement - Resting */
     , (2149416375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416375, 151,          2) /* HookType - Wall */
     , (2149416375, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416375,   1, False) /* Stuck */
     , (2149416375,  11, True ) /* IgnoreCollisions */
     , (2149416375,  13, True ) /* Ethereal */
     , (2149416375,  14, True ) /* GravityStatus */
     , (2149416375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416375,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416375,   1,   33555211) /* Setup */
     , (2149416375,   3,  536870932) /* SoundTable */
     , (2149416375,   6,   67111919) /* PaletteBase */
     , (2149416375,   8,  100671329) /* Icon */
     , (2149416375,  22,  872415275) /* PhysicsEffectTable */
     , (2149416375, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149416375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416375,   1, 2149416364) /* Owner */
     , (2149416375,   2, 2149416364) /* Container */
     , (2149416375, 8000, 2149416375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416375, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416375, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416375, 0, 16780734, 0);
