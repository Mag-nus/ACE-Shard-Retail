INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874916652, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874916652,   1,       4096) /* ItemType - SpellComponents */
     , (2874916652,   5,         88) /* EncumbranceVal */
     , (2874916652,  11,        100) /* MaxStackSize */
     , (2874916652,  12,         22) /* StackSize */
     , (2874916652,  16,          1) /* ItemUseable - No */
     , (2874916652,  19,       2200) /* Value */
     , (2874916652,  65,        101) /* Placement - Resting */
     , (2874916652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874916652, 151,          2) /* HookType - Wall */
     , (2874916652, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874916652,   1, False) /* Stuck */
     , (2874916652,  11, True ) /* IgnoreCollisions */
     , (2874916652,  13, True ) /* Ethereal */
     , (2874916652,  14, True ) /* GravityStatus */
     , (2874916652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874916652,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874916652,   1,   33555211) /* Setup */
     , (2874916652,   3,  536870932) /* SoundTable */
     , (2874916652,   6,   67111919) /* PaletteBase */
     , (2874916652,   8,  100668388) /* Icon */
     , (2874916652,  22,  872415275) /* PhysicsEffectTable */
     , (2874916652, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874916652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874916652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874916652,   1, 2871323876) /* Owner */
     , (2874916652,   2, 2871323876) /* Container */
     , (2874916652, 8000, 2874916652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874916652, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874916652, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874916652, 0, 16780734, 0);
