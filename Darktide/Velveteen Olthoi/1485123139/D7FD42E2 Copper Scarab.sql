INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699170, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699170,   1,       4096) /* ItemType - SpellComponents */
     , (3623699170,   5,         60) /* EncumbranceVal */
     , (3623699170,  11,        100) /* MaxStackSize */
     , (3623699170,  12,         15) /* StackSize */
     , (3623699170,  16,          1) /* ItemUseable - No */
     , (3623699170,  19,       1500) /* Value */
     , (3623699170,  65,        101) /* Placement - Resting */
     , (3623699170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699170, 151,          2) /* HookType - Wall */
     , (3623699170, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699170,   1, False) /* Stuck */
     , (3623699170,  11, True ) /* IgnoreCollisions */
     , (3623699170,  13, True ) /* Ethereal */
     , (3623699170,  14, True ) /* GravityStatus */
     , (3623699170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699170,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699170,   1,   33555211) /* Setup */
     , (3623699170,   3,  536870932) /* SoundTable */
     , (3623699170,   6,   67111919) /* PaletteBase */
     , (3623699170,   8,  100668388) /* Icon */
     , (3623699170,  22,  872415275) /* PhysicsEffectTable */
     , (3623699170, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623699170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699170,   1, 3623699168) /* Owner */
     , (3623699170,   2, 3623699168) /* Container */
     , (3623699170, 8000, 3623699170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699170, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699170, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699170, 0, 16780734, 0);
