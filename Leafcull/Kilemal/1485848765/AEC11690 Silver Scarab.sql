INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889808, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889808,   1,       4096) /* ItemType - SpellComponents */
     , (2931889808,   5,         40) /* EncumbranceVal */
     , (2931889808,  11,        100) /* MaxStackSize */
     , (2931889808,  12,         10) /* StackSize */
     , (2931889808,  16,          1) /* ItemUseable - No */
     , (2931889808,  19,       2500) /* Value */
     , (2931889808,  65,        101) /* Placement - Resting */
     , (2931889808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889808, 151,          2) /* HookType - Wall */
     , (2931889808, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889808,   1, False) /* Stuck */
     , (2931889808,  11, True ) /* IgnoreCollisions */
     , (2931889808,  13, True ) /* Ethereal */
     , (2931889808,  14, True ) /* GravityStatus */
     , (2931889808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889808,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889808,   1,   33555211) /* Setup */
     , (2931889808,   3,  536870932) /* SoundTable */
     , (2931889808,   6,   67111919) /* PaletteBase */
     , (2931889808,   8,  100668393) /* Icon */
     , (2931889808,  22,  872415275) /* PhysicsEffectTable */
     , (2931889808, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931889808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931889808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889808,   1, 2931889804) /* Owner */
     , (2931889808,   2, 2931889804) /* Container */
     , (2931889808, 8000, 2931889808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931889808, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889808, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889808, 0, 16780734, 0);
