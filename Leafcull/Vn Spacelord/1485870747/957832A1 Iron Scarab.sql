INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682465, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682465,   1,       4096) /* ItemType - SpellComponents */
     , (2507682465,   5,         28) /* EncumbranceVal */
     , (2507682465,  11,        100) /* MaxStackSize */
     , (2507682465,  12,          7) /* StackSize */
     , (2507682465,  16,          1) /* ItemUseable - No */
     , (2507682465,  19,        350) /* Value */
     , (2507682465,  65,        101) /* Placement - Resting */
     , (2507682465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682465, 151,          2) /* HookType - Wall */
     , (2507682465, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682465,   1, False) /* Stuck */
     , (2507682465,  11, True ) /* IgnoreCollisions */
     , (2507682465,  13, True ) /* Ethereal */
     , (2507682465,  14, True ) /* GravityStatus */
     , (2507682465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682465,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682465,   1,   33555211) /* Setup */
     , (2507682465,   3,  536870932) /* SoundTable */
     , (2507682465,   6,   67111919) /* PaletteBase */
     , (2507682465,   8,  100668390) /* Icon */
     , (2507682465,  22,  872415275) /* PhysicsEffectTable */
     , (2507682465, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2507682465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507682465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682465,   1, 2507682248) /* Owner */
     , (2507682465,   2, 2507682248) /* Container */
     , (2507682465, 8000, 2507682465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507682465, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682465, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682465, 0, 16780734, 0);
