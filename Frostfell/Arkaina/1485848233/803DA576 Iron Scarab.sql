INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523702, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523702,   1,       4096) /* ItemType - SpellComponents */
     , (2151523702,   5,         96) /* EncumbranceVal */
     , (2151523702,  11,        100) /* MaxStackSize */
     , (2151523702,  12,         24) /* StackSize */
     , (2151523702,  16,          1) /* ItemUseable - No */
     , (2151523702,  19,       1200) /* Value */
     , (2151523702,  65,        101) /* Placement - Resting */
     , (2151523702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523702, 151,          2) /* HookType - Wall */
     , (2151523702, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523702,   1, False) /* Stuck */
     , (2151523702,  11, True ) /* IgnoreCollisions */
     , (2151523702,  13, True ) /* Ethereal */
     , (2151523702,  14, True ) /* GravityStatus */
     , (2151523702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523702,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523702,   1,   33555211) /* Setup */
     , (2151523702,   3,  536870932) /* SoundTable */
     , (2151523702,   6,   67111919) /* PaletteBase */
     , (2151523702,   8,  100668390) /* Icon */
     , (2151523702,  22,  872415275) /* PhysicsEffectTable */
     , (2151523702, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523702,   1, 2151523699) /* Owner */
     , (2151523702,   2, 2151523699) /* Container */
     , (2151523702, 8000, 2151523702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523702, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523702, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523702, 0, 16780734, 0);
