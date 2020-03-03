INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429356851, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429356851,   1,       4096) /* ItemType - SpellComponents */
     , (2429356851,   5,        400) /* EncumbranceVal */
     , (2429356851,  11,        100) /* MaxStackSize */
     , (2429356851,  12,        100) /* StackSize */
     , (2429356851,  16,          1) /* ItemUseable - No */
     , (2429356851,  19,      25000) /* Value */
     , (2429356851,  65,        101) /* Placement - Resting */
     , (2429356851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429356851, 151,          2) /* HookType - Wall */
     , (2429356851, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429356851,   1, False) /* Stuck */
     , (2429356851,  11, True ) /* IgnoreCollisions */
     , (2429356851,  13, True ) /* Ethereal */
     , (2429356851,  14, True ) /* GravityStatus */
     , (2429356851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429356851,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429356851,   1,   33555211) /* Setup */
     , (2429356851,   3,  536870932) /* SoundTable */
     , (2429356851,   6,   67111919) /* PaletteBase */
     , (2429356851,   8,  100668393) /* Icon */
     , (2429356851,  22,  872415275) /* PhysicsEffectTable */
     , (2429356851, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429356851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429356851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429356851,   1, 2516022009) /* Owner */
     , (2429356851,   2, 2516022009) /* Container */
     , (2429356851, 8000, 2429356851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429356851, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429356851, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429356851, 0, 16780734, 0);