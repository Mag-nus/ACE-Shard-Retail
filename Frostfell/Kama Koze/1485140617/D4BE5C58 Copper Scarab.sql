INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3569245272, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569245272,   1,       4096) /* ItemType - SpellComponents */
     , (3569245272,   5,        396) /* EncumbranceVal */
     , (3569245272,  11,        100) /* MaxStackSize */
     , (3569245272,  12,         99) /* StackSize */
     , (3569245272,  16,          1) /* ItemUseable - No */
     , (3569245272,  19,       9900) /* Value */
     , (3569245272,  65,        101) /* Placement - Resting */
     , (3569245272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3569245272, 151,          2) /* HookType - Wall */
     , (3569245272, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569245272,   1, False) /* Stuck */
     , (3569245272,  11, True ) /* IgnoreCollisions */
     , (3569245272,  13, True ) /* Ethereal */
     , (3569245272,  14, True ) /* GravityStatus */
     , (3569245272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569245272,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569245272,   1,   33555211) /* Setup */
     , (3569245272,   3,  536870932) /* SoundTable */
     , (3569245272,   6,   67111919) /* PaletteBase */
     , (3569245272,   8,  100668388) /* Icon */
     , (3569245272,  22,  872415275) /* PhysicsEffectTable */
     , (3569245272, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3569245272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3569245272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3569245272,   1, 3546661905) /* Owner */
     , (3569245272,   2, 3546661905) /* Container */
     , (3569245272, 8000, 3569245272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3569245272, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3569245272, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3569245272, 0, 16780734, 0);
