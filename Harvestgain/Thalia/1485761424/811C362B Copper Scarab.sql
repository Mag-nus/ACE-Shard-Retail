INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166109739, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166109739,   1,       4096) /* ItemType - SpellComponents */
     , (2166109739,   5,         76) /* EncumbranceVal */
     , (2166109739,  11,        100) /* MaxStackSize */
     , (2166109739,  12,         19) /* StackSize */
     , (2166109739,  16,          1) /* ItemUseable - No */
     , (2166109739,  19,       1900) /* Value */
     , (2166109739,  65,        101) /* Placement - Resting */
     , (2166109739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166109739, 151,          2) /* HookType - Wall */
     , (2166109739, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166109739,   1, False) /* Stuck */
     , (2166109739,  11, True ) /* IgnoreCollisions */
     , (2166109739,  13, True ) /* Ethereal */
     , (2166109739,  14, True ) /* GravityStatus */
     , (2166109739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166109739,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109739,   1,   33555211) /* Setup */
     , (2166109739,   3,  536870932) /* SoundTable */
     , (2166109739,   6,   67111919) /* PaletteBase */
     , (2166109739,   8,  100668388) /* Icon */
     , (2166109739,  22,  872415275) /* PhysicsEffectTable */
     , (2166109739, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166109739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166109739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109739,   1, 2166113600) /* Owner */
     , (2166109739,   2, 2166113600) /* Container */
     , (2166109739, 8000, 2166109739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166109739, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166109739, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166109739, 0, 16780734, 0);
