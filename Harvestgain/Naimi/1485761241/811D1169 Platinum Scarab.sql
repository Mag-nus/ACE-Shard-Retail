INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166165865, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166165865,   1,       4096) /* ItemType - SpellComponents */
     , (2166165865,   5,        128) /* EncumbranceVal */
     , (2166165865,  11,        100) /* MaxStackSize */
     , (2166165865,  12,         32) /* StackSize */
     , (2166165865,  16,          1) /* ItemUseable - No */
     , (2166165865,  19,     320000) /* Value */
     , (2166165865,  65,        101) /* Placement - Resting */
     , (2166165865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166165865, 151,          2) /* HookType - Wall */
     , (2166165865, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166165865,   1, False) /* Stuck */
     , (2166165865,  11, True ) /* IgnoreCollisions */
     , (2166165865,  13, True ) /* Ethereal */
     , (2166165865,  14, True ) /* GravityStatus */
     , (2166165865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166165865,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166165865,   1,   33555211) /* Setup */
     , (2166165865,   3,  536870932) /* SoundTable */
     , (2166165865,   6,   67111919) /* PaletteBase */
     , (2166165865,   8,  100671329) /* Icon */
     , (2166165865,  22,  872415275) /* PhysicsEffectTable */
     , (2166165865, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166165865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166165865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166165865,   1, 2165882311) /* Owner */
     , (2166165865,   2, 2165882311) /* Container */
     , (2166165865, 8000, 2166165865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166165865, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166165865, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166165865, 0, 16780734, 0);
