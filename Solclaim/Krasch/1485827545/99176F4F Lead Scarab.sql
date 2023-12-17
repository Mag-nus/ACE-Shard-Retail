INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568449871, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568449871,   1,       4096) /* ItemType - SpellComponents */
     , (2568449871,   5,        400) /* EncumbranceVal */
     , (2568449871,  11,        100) /* MaxStackSize */
     , (2568449871,  12,        100) /* StackSize */
     , (2568449871,  16,          1) /* ItemUseable - No */
     , (2568449871,  19,       1000) /* Value */
     , (2568449871,  65,        101) /* Placement - Resting */
     , (2568449871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568449871, 151,          2) /* HookType - Wall */
     , (2568449871, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568449871,   1, False) /* Stuck */
     , (2568449871,  11, True ) /* IgnoreCollisions */
     , (2568449871,  13, True ) /* Ethereal */
     , (2568449871,  14, True ) /* GravityStatus */
     , (2568449871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568449871,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568449871,   1,   33555211) /* Setup */
     , (2568449871,   3,  536870932) /* SoundTable */
     , (2568449871,   6,   67111919) /* PaletteBase */
     , (2568449871,   8,  100668391) /* Icon */
     , (2568449871,  22,  872415275) /* PhysicsEffectTable */
     , (2568449871, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568449871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568449871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568449871,   1, 2454724736) /* Owner */
     , (2568449871,   2, 2454724736) /* Container */
     , (2568449871, 8000, 2568449871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568449871, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568449871, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568449871, 0, 16780734, 0);
