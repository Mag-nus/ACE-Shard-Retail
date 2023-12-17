INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300921, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300921,   1,       4096) /* ItemType - SpellComponents */
     , (2615300921,   5,        184) /* EncumbranceVal */
     , (2615300921,  11,        100) /* MaxStackSize */
     , (2615300921,  12,         46) /* StackSize */
     , (2615300921,  16,          1) /* ItemUseable - No */
     , (2615300921,  19,        460) /* Value */
     , (2615300921,  65,        101) /* Placement - Resting */
     , (2615300921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300921, 151,          2) /* HookType - Wall */
     , (2615300921, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300921,   1, False) /* Stuck */
     , (2615300921,  11, True ) /* IgnoreCollisions */
     , (2615300921,  13, True ) /* Ethereal */
     , (2615300921,  14, True ) /* GravityStatus */
     , (2615300921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300921,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300921,   1,   33555211) /* Setup */
     , (2615300921,   3,  536870932) /* SoundTable */
     , (2615300921,   6,   67111919) /* PaletteBase */
     , (2615300921,   8,  100668391) /* Icon */
     , (2615300921,  22,  872415275) /* PhysicsEffectTable */
     , (2615300921, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615300921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615300921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300921,   1, 2615300919) /* Owner */
     , (2615300921,   2, 2615300919) /* Container */
     , (2615300921, 8000, 2615300921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300921, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300921, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300921, 0, 16780734, 0);
