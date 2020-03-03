INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393127, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393127,   1,       4096) /* ItemType - SpellComponents */
     , (3334393127,   5,         80) /* EncumbranceVal */
     , (3334393127,  11,        100) /* MaxStackSize */
     , (3334393127,  12,         20) /* StackSize */
     , (3334393127,  16,          1) /* ItemUseable - No */
     , (3334393127,  19,       2000) /* Value */
     , (3334393127,  65,        101) /* Placement - Resting */
     , (3334393127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393127, 151,          2) /* HookType - Wall */
     , (3334393127, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393127,   1, False) /* Stuck */
     , (3334393127,  11, True ) /* IgnoreCollisions */
     , (3334393127,  13, True ) /* Ethereal */
     , (3334393127,  14, True ) /* GravityStatus */
     , (3334393127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393127,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393127,   1,   33555211) /* Setup */
     , (3334393127,   3,  536870932) /* SoundTable */
     , (3334393127,   6,   67111919) /* PaletteBase */
     , (3334393127,   8,  100668388) /* Icon */
     , (3334393127,  22,  872415275) /* PhysicsEffectTable */
     , (3334393127, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334393127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393127,   1, 3334413649) /* Owner */
     , (3334393127,   2, 3334413649) /* Container */
     , (3334393127, 8000, 3334393127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393127, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393127, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393127, 0, 16780734, 0);
