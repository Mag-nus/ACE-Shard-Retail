INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528009, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528009,   1,       4096) /* ItemType - SpellComponents */
     , (2943528009,   5,          4) /* EncumbranceVal */
     , (2943528009,  11,        100) /* MaxStackSize */
     , (2943528009,  12,          1) /* StackSize */
     , (2943528009,  16,          1) /* ItemUseable - No */
     , (2943528009,  19,      10000) /* Value */
     , (2943528009,  65,        101) /* Placement - Resting */
     , (2943528009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528009, 151,          2) /* HookType - Wall */
     , (2943528009, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528009,   1, False) /* Stuck */
     , (2943528009,  11, True ) /* IgnoreCollisions */
     , (2943528009,  13, True ) /* Ethereal */
     , (2943528009,  14, True ) /* GravityStatus */
     , (2943528009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528009,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528009,   1,   33555211) /* Setup */
     , (2943528009,   3,  536870932) /* SoundTable */
     , (2943528009,   6,   67111919) /* PaletteBase */
     , (2943528009,   8,  100671329) /* Icon */
     , (2943528009,  22,  872415275) /* PhysicsEffectTable */
     , (2943528009, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943528009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943528009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528009,   1, 2943527996) /* Owner */
     , (2943528009,   2, 2943527996) /* Container */
     , (2943528009, 8000, 2943528009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943528009, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943528009, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943528009, 0, 16780734, 0);
