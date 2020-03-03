INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879198771, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879198771,   1,       4096) /* ItemType - SpellComponents */
     , (2879198771,   5,        104) /* EncumbranceVal */
     , (2879198771,  11,        100) /* MaxStackSize */
     , (2879198771,  12,         26) /* StackSize */
     , (2879198771,  16,          1) /* ItemUseable - No */
     , (2879198771,  19,       2600) /* Value */
     , (2879198771,  65,        101) /* Placement - Resting */
     , (2879198771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879198771, 151,          2) /* HookType - Wall */
     , (2879198771, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879198771,   1, False) /* Stuck */
     , (2879198771,  11, True ) /* IgnoreCollisions */
     , (2879198771,  13, True ) /* Ethereal */
     , (2879198771,  14, True ) /* GravityStatus */
     , (2879198771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879198771,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198771,   1,   33555211) /* Setup */
     , (2879198771,   3,  536870932) /* SoundTable */
     , (2879198771,   6,   67111919) /* PaletteBase */
     , (2879198771,   8,  100668388) /* Icon */
     , (2879198771,  22,  872415275) /* PhysicsEffectTable */
     , (2879198771, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879198771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879198771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198771,   1, 2879276652) /* Owner */
     , (2879198771,   2, 2879276652) /* Container */
     , (2879198771, 8000, 2879198771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879198771, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879198771, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879198771, 0, 16780734, 0);