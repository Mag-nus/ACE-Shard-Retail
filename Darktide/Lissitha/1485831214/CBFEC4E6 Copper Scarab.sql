INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471398, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471398,   1,       4096) /* ItemType - SpellComponents */
     , (3422471398,   5,        184) /* EncumbranceVal */
     , (3422471398,  11,        100) /* MaxStackSize */
     , (3422471398,  12,         46) /* StackSize */
     , (3422471398,  16,          1) /* ItemUseable - No */
     , (3422471398,  19,       4600) /* Value */
     , (3422471398,  65,        101) /* Placement - Resting */
     , (3422471398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471398, 151,          2) /* HookType - Wall */
     , (3422471398, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471398,   1, False) /* Stuck */
     , (3422471398,  11, True ) /* IgnoreCollisions */
     , (3422471398,  13, True ) /* Ethereal */
     , (3422471398,  14, True ) /* GravityStatus */
     , (3422471398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471398,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471398,   1,   33555211) /* Setup */
     , (3422471398,   3,  536870932) /* SoundTable */
     , (3422471398,   6,   67111919) /* PaletteBase */
     , (3422471398,   8,  100668388) /* Icon */
     , (3422471398,  22,  872415275) /* PhysicsEffectTable */
     , (3422471398, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422471398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422471398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471398,   1, 3422471567) /* Owner */
     , (3422471398,   2, 3422471567) /* Container */
     , (3422471398, 8000, 3422471398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471398, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471398, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471398, 0, 16780734, 0);
