INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580998377, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580998377,   1,       4096) /* ItemType - SpellComponents */
     , (2580998377,   5,        260) /* EncumbranceVal */
     , (2580998377,  11,        100) /* MaxStackSize */
     , (2580998377,  12,         65) /* StackSize */
     , (2580998377,  16,          1) /* ItemUseable - No */
     , (2580998377,  19,     650000) /* Value */
     , (2580998377,  65,        101) /* Placement - Resting */
     , (2580998377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580998377, 151,          2) /* HookType - Wall */
     , (2580998377, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580998377,   1, False) /* Stuck */
     , (2580998377,  11, True ) /* IgnoreCollisions */
     , (2580998377,  13, True ) /* Ethereal */
     , (2580998377,  14, True ) /* GravityStatus */
     , (2580998377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580998377,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580998377,   1,   33555211) /* Setup */
     , (2580998377,   3,  536870932) /* SoundTable */
     , (2580998377,   6,   67111919) /* PaletteBase */
     , (2580998377,   8,  100671329) /* Icon */
     , (2580998377,  22,  872415275) /* PhysicsEffectTable */
     , (2580998377, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2580998377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580998377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580998377,   1, 2581343954) /* Owner */
     , (2580998377,   2, 2581343954) /* Container */
     , (2580998377, 8000, 2580998377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580998377, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580998377, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580998377, 0, 16780734, 0);
