INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513998, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513998,   1,       4096) /* ItemType - SpellComponents */
     , (2147513998,   5,        152) /* EncumbranceVal */
     , (2147513998,  11,        100) /* MaxStackSize */
     , (2147513998,  12,         38) /* StackSize */
     , (2147513998,  16,          1) /* ItemUseable - No */
     , (2147513998,  19,        380) /* Value */
     , (2147513998,  65,        101) /* Placement - Resting */
     , (2147513998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513998, 151,          2) /* HookType - Wall */
     , (2147513998, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513998,   1, False) /* Stuck */
     , (2147513998,  11, True ) /* IgnoreCollisions */
     , (2147513998,  13, True ) /* Ethereal */
     , (2147513998,  14, True ) /* GravityStatus */
     , (2147513998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513998,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513998,   1,   33555211) /* Setup */
     , (2147513998,   3,  536870932) /* SoundTable */
     , (2147513998,   6,   67111919) /* PaletteBase */
     , (2147513998,   8,  100668391) /* Icon */
     , (2147513998,  22,  872415275) /* PhysicsEffectTable */
     , (2147513998, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147513998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147513998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513998,   1, 2147513991) /* Owner */
     , (2147513998,   2, 2147513991) /* Container */
     , (2147513998, 8000, 2147513998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147513998, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513998, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513998, 0, 16780734, 0);
