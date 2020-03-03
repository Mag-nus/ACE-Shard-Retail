INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722889, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722889,   1,       4096) /* ItemType - SpellComponents */
     , (2153722889,   5,         36) /* EncumbranceVal */
     , (2153722889,  11,        100) /* MaxStackSize */
     , (2153722889,  12,          9) /* StackSize */
     , (2153722889,  16,          1) /* ItemUseable - No */
     , (2153722889,  19,        900) /* Value */
     , (2153722889,  65,        101) /* Placement - Resting */
     , (2153722889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722889, 151,          2) /* HookType - Wall */
     , (2153722889, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722889,   1, False) /* Stuck */
     , (2153722889,  11, True ) /* IgnoreCollisions */
     , (2153722889,  13, True ) /* Ethereal */
     , (2153722889,  14, True ) /* GravityStatus */
     , (2153722889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722889,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722889,   1,   33555211) /* Setup */
     , (2153722889,   3,  536870932) /* SoundTable */
     , (2153722889,   6,   67111919) /* PaletteBase */
     , (2153722889,   8,  100668388) /* Icon */
     , (2153722889,  22,  872415275) /* PhysicsEffectTable */
     , (2153722889, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153722889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153722889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722889,   1, 2153810947) /* Owner */
     , (2153722889,   2, 2153810947) /* Container */
     , (2153722889, 8000, 2153722889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153722889, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722889, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722889, 0, 16780734, 0);
