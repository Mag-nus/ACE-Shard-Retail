INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523627, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523627,   1,       4096) /* ItemType - SpellComponents */
     , (2147523627,   5,        296) /* EncumbranceVal */
     , (2147523627,  11,        100) /* MaxStackSize */
     , (2147523627,  12,         74) /* StackSize */
     , (2147523627,  16,          1) /* ItemUseable - No */
     , (2147523627,  19,      18500) /* Value */
     , (2147523627,  65,        101) /* Placement - Resting */
     , (2147523627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523627, 151,          2) /* HookType - Wall */
     , (2147523627, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523627,   1, False) /* Stuck */
     , (2147523627,  11, True ) /* IgnoreCollisions */
     , (2147523627,  13, True ) /* Ethereal */
     , (2147523627,  14, True ) /* GravityStatus */
     , (2147523627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523627,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523627,   1,   33555211) /* Setup */
     , (2147523627,   3,  536870932) /* SoundTable */
     , (2147523627,   6,   67111919) /* PaletteBase */
     , (2147523627,   8,  100668393) /* Icon */
     , (2147523627,  22,  872415275) /* PhysicsEffectTable */
     , (2147523627, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147523627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523627,   1, 2147523635) /* Owner */
     , (2147523627,   2, 2147523635) /* Container */
     , (2147523627, 8000, 2147523627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523627, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523627, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523627, 0, 16780734, 0);
