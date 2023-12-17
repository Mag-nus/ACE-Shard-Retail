INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524571196, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524571196,   1,       4096) /* ItemType - SpellComponents */
     , (2524571196,   5,         92) /* EncumbranceVal */
     , (2524571196,  11,        100) /* MaxStackSize */
     , (2524571196,  12,         23) /* StackSize */
     , (2524571196,  16,          1) /* ItemUseable - No */
     , (2524571196,  19,       2300) /* Value */
     , (2524571196,  65,        101) /* Placement - Resting */
     , (2524571196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524571196, 151,          2) /* HookType - Wall */
     , (2524571196, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524571196,   1, False) /* Stuck */
     , (2524571196,  11, True ) /* IgnoreCollisions */
     , (2524571196,  13, True ) /* Ethereal */
     , (2524571196,  14, True ) /* GravityStatus */
     , (2524571196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524571196,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524571196,   1,   33555211) /* Setup */
     , (2524571196,   3,  536870932) /* SoundTable */
     , (2524571196,   6,   67111919) /* PaletteBase */
     , (2524571196,   8,  100668388) /* Icon */
     , (2524571196,  22,  872415275) /* PhysicsEffectTable */
     , (2524571196, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2524571196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2524571196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524571196,   1, 2523423687) /* Owner */
     , (2524571196,   2, 2523423687) /* Container */
     , (2524571196, 8000, 2524571196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2524571196, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524571196, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524571196, 0, 16780734, 0);
