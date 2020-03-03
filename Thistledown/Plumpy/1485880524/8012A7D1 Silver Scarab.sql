INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706257, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706257,   1,       4096) /* ItemType - SpellComponents */
     , (2148706257,   5,         88) /* EncumbranceVal */
     , (2148706257,  11,        100) /* MaxStackSize */
     , (2148706257,  12,         22) /* StackSize */
     , (2148706257,  16,          1) /* ItemUseable - No */
     , (2148706257,  19,       5500) /* Value */
     , (2148706257,  65,        101) /* Placement - Resting */
     , (2148706257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706257, 151,          2) /* HookType - Wall */
     , (2148706257, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706257,   1, False) /* Stuck */
     , (2148706257,  11, True ) /* IgnoreCollisions */
     , (2148706257,  13, True ) /* Ethereal */
     , (2148706257,  14, True ) /* GravityStatus */
     , (2148706257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706257,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706257,   1,   33555211) /* Setup */
     , (2148706257,   3,  536870932) /* SoundTable */
     , (2148706257,   6,   67111919) /* PaletteBase */
     , (2148706257,   8,  100668393) /* Icon */
     , (2148706257,  22,  872415275) /* PhysicsEffectTable */
     , (2148706257, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148706257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706257,   1, 2148706173) /* Owner */
     , (2148706257,   2, 2148706173) /* Container */
     , (2148706257, 8000, 2148706257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706257, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706257, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706257, 0, 16780734, 0);
