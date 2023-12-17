INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164098640, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164098640,   1,       4096) /* ItemType - SpellComponents */
     , (2164098640,   5,        380) /* EncumbranceVal */
     , (2164098640,  11,        100) /* MaxStackSize */
     , (2164098640,  12,         95) /* StackSize */
     , (2164098640,  16,          1) /* ItemUseable - No */
     , (2164098640,  19,       9500) /* Value */
     , (2164098640,  65,        101) /* Placement - Resting */
     , (2164098640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164098640, 151,          2) /* HookType - Wall */
     , (2164098640, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164098640,   1, False) /* Stuck */
     , (2164098640,  11, True ) /* IgnoreCollisions */
     , (2164098640,  13, True ) /* Ethereal */
     , (2164098640,  14, True ) /* GravityStatus */
     , (2164098640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164098640,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098640,   1,   33555211) /* Setup */
     , (2164098640,   3,  536870932) /* SoundTable */
     , (2164098640,   6,   67111919) /* PaletteBase */
     , (2164098640,   8,  100668388) /* Icon */
     , (2164098640,  22,  872415275) /* PhysicsEffectTable */
     , (2164098640, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164098640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164098640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098640,   1, 2164296459) /* Owner */
     , (2164098640,   2, 2164296459) /* Container */
     , (2164098640, 8000, 2164098640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164098640, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164098640, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164098640, 0, 16780734, 0);
