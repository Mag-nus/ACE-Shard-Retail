INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501992116, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501992116,   1,       4096) /* ItemType - SpellComponents */
     , (3501992116,   5,        300) /* EncumbranceVal */
     , (3501992116,  11,        100) /* MaxStackSize */
     , (3501992116,  12,         75) /* StackSize */
     , (3501992116,  16,          1) /* ItemUseable - No */
     , (3501992116,  19,       7500) /* Value */
     , (3501992116,  65,        101) /* Placement - Resting */
     , (3501992116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501992116, 151,          2) /* HookType - Wall */
     , (3501992116, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501992116,   1, False) /* Stuck */
     , (3501992116,  11, True ) /* IgnoreCollisions */
     , (3501992116,  13, True ) /* Ethereal */
     , (3501992116,  14, True ) /* GravityStatus */
     , (3501992116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501992116,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501992116,   1,   33555211) /* Setup */
     , (3501992116,   3,  536870932) /* SoundTable */
     , (3501992116,   6,   67111919) /* PaletteBase */
     , (3501992116,   8,  100668388) /* Icon */
     , (3501992116,  22,  872415275) /* PhysicsEffectTable */
     , (3501992116, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3501992116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501992116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501992116,   1, 3487771378) /* Owner */
     , (3501992116,   2, 3487771378) /* Container */
     , (3501992116, 8000, 3501992116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3501992116, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3501992116, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3501992116, 0, 16780734, 0);
