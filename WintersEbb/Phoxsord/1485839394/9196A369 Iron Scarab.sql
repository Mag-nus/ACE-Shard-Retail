INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568553, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568553,   1,       4096) /* ItemType - SpellComponents */
     , (2442568553,   5,         80) /* EncumbranceVal */
     , (2442568553,  11,        100) /* MaxStackSize */
     , (2442568553,  12,         20) /* StackSize */
     , (2442568553,  16,          1) /* ItemUseable - No */
     , (2442568553,  19,       1000) /* Value */
     , (2442568553,  65,        101) /* Placement - Resting */
     , (2442568553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442568553, 151,          2) /* HookType - Wall */
     , (2442568553, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568553,   1, False) /* Stuck */
     , (2442568553,  11, True ) /* IgnoreCollisions */
     , (2442568553,  13, True ) /* Ethereal */
     , (2442568553,  14, True ) /* GravityStatus */
     , (2442568553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568553,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568553,   1,   33555211) /* Setup */
     , (2442568553,   3,  536870932) /* SoundTable */
     , (2442568553,   6,   67111919) /* PaletteBase */
     , (2442568553,   8,  100668390) /* Icon */
     , (2442568553,  22,  872415275) /* PhysicsEffectTable */
     , (2442568553, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442568553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442568553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568553,   1, 2442635717) /* Owner */
     , (2442568553,   2, 2442635717) /* Container */
     , (2442568553, 8000, 2442568553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442568553, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568553, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568553, 0, 16780734, 0);
