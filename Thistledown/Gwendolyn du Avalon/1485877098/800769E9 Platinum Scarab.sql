INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969513, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969513,   1,       4096) /* ItemType - SpellComponents */
     , (2147969513,   5,        220) /* EncumbranceVal */
     , (2147969513,  11,        100) /* MaxStackSize */
     , (2147969513,  12,         55) /* StackSize */
     , (2147969513,  16,          1) /* ItemUseable - No */
     , (2147969513,  19,     550000) /* Value */
     , (2147969513,  65,        101) /* Placement - Resting */
     , (2147969513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969513, 151,          2) /* HookType - Wall */
     , (2147969513, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969513,   1, False) /* Stuck */
     , (2147969513,  11, True ) /* IgnoreCollisions */
     , (2147969513,  13, True ) /* Ethereal */
     , (2147969513,  14, True ) /* GravityStatus */
     , (2147969513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969513,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969513,   1,   33555211) /* Setup */
     , (2147969513,   3,  536870932) /* SoundTable */
     , (2147969513,   6,   67111919) /* PaletteBase */
     , (2147969513,   8,  100671329) /* Icon */
     , (2147969513,  22,  872415275) /* PhysicsEffectTable */
     , (2147969513, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147969513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969513,   1, 1343129363) /* Owner */
     , (2147969513,   2, 1343129363) /* Container */
     , (2147969513, 8000, 2147969513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969513, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969513, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969513, 0, 16780734, 0);
