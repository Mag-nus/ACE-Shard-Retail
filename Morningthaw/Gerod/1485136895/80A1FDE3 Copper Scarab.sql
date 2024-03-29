INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099939, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099939,   1,       4096) /* ItemType - SpellComponents */
     , (2158099939,   5,        192) /* EncumbranceVal */
     , (2158099939,  11,        100) /* MaxStackSize */
     , (2158099939,  12,         48) /* StackSize */
     , (2158099939,  16,          1) /* ItemUseable - No */
     , (2158099939,  19,       4800) /* Value */
     , (2158099939,  65,        101) /* Placement - Resting */
     , (2158099939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099939, 151,          2) /* HookType - Wall */
     , (2158099939, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099939,   1, False) /* Stuck */
     , (2158099939,  11, True ) /* IgnoreCollisions */
     , (2158099939,  13, True ) /* Ethereal */
     , (2158099939,  14, True ) /* GravityStatus */
     , (2158099939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099939,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099939,   1,   33555211) /* Setup */
     , (2158099939,   3,  536870932) /* SoundTable */
     , (2158099939,   6,   67111919) /* PaletteBase */
     , (2158099939,   8,  100668388) /* Icon */
     , (2158099939,  22,  872415275) /* PhysicsEffectTable */
     , (2158099939, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158099939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158099939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099939,   1, 2158099938) /* Owner */
     , (2158099939,   2, 2158099938) /* Container */
     , (2158099939, 8000, 2158099939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158099939, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099939, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099939, 0, 16780734, 0);
