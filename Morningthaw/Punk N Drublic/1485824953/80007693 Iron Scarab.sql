INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514003, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514003,   1,       4096) /* ItemType - SpellComponents */
     , (2147514003,   5,         40) /* EncumbranceVal */
     , (2147514003,  11,        100) /* MaxStackSize */
     , (2147514003,  12,         10) /* StackSize */
     , (2147514003,  16,          1) /* ItemUseable - No */
     , (2147514003,  19,        500) /* Value */
     , (2147514003,  65,        101) /* Placement - Resting */
     , (2147514003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514003, 151,          2) /* HookType - Wall */
     , (2147514003, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514003,   1, False) /* Stuck */
     , (2147514003,  11, True ) /* IgnoreCollisions */
     , (2147514003,  13, True ) /* Ethereal */
     , (2147514003,  14, True ) /* GravityStatus */
     , (2147514003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514003,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514003,   1,   33555211) /* Setup */
     , (2147514003,   3,  536870932) /* SoundTable */
     , (2147514003,   6,   67111919) /* PaletteBase */
     , (2147514003,   8,  100668390) /* Icon */
     , (2147514003,  22,  872415275) /* PhysicsEffectTable */
     , (2147514003, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147514003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514003,   1, 2147513991) /* Owner */
     , (2147514003,   2, 2147513991) /* Container */
     , (2147514003, 8000, 2147514003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514003, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514003, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514003, 0, 16780734, 0);
