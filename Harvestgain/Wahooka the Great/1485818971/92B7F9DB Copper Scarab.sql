INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530587, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530587,   1,       4096) /* ItemType - SpellComponents */
     , (2461530587,   5,         96) /* EncumbranceVal */
     , (2461530587,  11,        100) /* MaxStackSize */
     , (2461530587,  12,         24) /* StackSize */
     , (2461530587,  16,          1) /* ItemUseable - No */
     , (2461530587,  19,       2400) /* Value */
     , (2461530587,  65,        101) /* Placement - Resting */
     , (2461530587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530587, 151,          2) /* HookType - Wall */
     , (2461530587, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530587,   1, False) /* Stuck */
     , (2461530587,  11, True ) /* IgnoreCollisions */
     , (2461530587,  13, True ) /* Ethereal */
     , (2461530587,  14, True ) /* GravityStatus */
     , (2461530587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530587,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530587,   1,   33555211) /* Setup */
     , (2461530587,   3,  536870932) /* SoundTable */
     , (2461530587,   6,   67111919) /* PaletteBase */
     , (2461530587,   8,  100668388) /* Icon */
     , (2461530587,  22,  872415275) /* PhysicsEffectTable */
     , (2461530587, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461530587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461530587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530587,   1, 2461521616) /* Owner */
     , (2461530587,   2, 2461521616) /* Container */
     , (2461530587, 8000, 2461530587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461530587, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461530587, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461530587, 0, 16780734, 0);
