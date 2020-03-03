INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485452406, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485452406,   1,       4096) /* ItemType - SpellComponents */
     , (2485452406,   5,        400) /* EncumbranceVal */
     , (2485452406,  11,        100) /* MaxStackSize */
     , (2485452406,  12,        100) /* StackSize */
     , (2485452406,  16,          1) /* ItemUseable - No */
     , (2485452406,  19,    1000000) /* Value */
     , (2485452406,  65,        101) /* Placement - Resting */
     , (2485452406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485452406, 151,          2) /* HookType - Wall */
     , (2485452406, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485452406,   1, False) /* Stuck */
     , (2485452406,  11, True ) /* IgnoreCollisions */
     , (2485452406,  13, True ) /* Ethereal */
     , (2485452406,  14, True ) /* GravityStatus */
     , (2485452406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485452406,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485452406,   1,   33555211) /* Setup */
     , (2485452406,   3,  536870932) /* SoundTable */
     , (2485452406,   6,   67111919) /* PaletteBase */
     , (2485452406,   8,  100671329) /* Icon */
     , (2485452406,  22,  872415275) /* PhysicsEffectTable */
     , (2485452406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2485452406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2485452406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485452406,   1, 2427517985) /* Owner */
     , (2485452406,   2, 2427517985) /* Container */
     , (2485452406, 8000, 2485452406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485452406, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485452406, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485452406, 0, 16780734, 0);
