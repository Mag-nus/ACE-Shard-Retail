INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695144455, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695144455,   1,       4096) /* ItemType - SpellComponents */
     , (3695144455,   5,         40) /* EncumbranceVal */
     , (3695144455,  11,        100) /* MaxStackSize */
     , (3695144455,  12,         10) /* StackSize */
     , (3695144455,  16,          1) /* ItemUseable - No */
     , (3695144455,  19,        500) /* Value */
     , (3695144455,  65,        101) /* Placement - Resting */
     , (3695144455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695144455, 151,          2) /* HookType - Wall */
     , (3695144455, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695144455,   1, False) /* Stuck */
     , (3695144455,  11, True ) /* IgnoreCollisions */
     , (3695144455,  13, True ) /* Ethereal */
     , (3695144455,  14, True ) /* GravityStatus */
     , (3695144455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695144455,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695144455,   1,   33555211) /* Setup */
     , (3695144455,   3,  536870932) /* SoundTable */
     , (3695144455,   6,   67111919) /* PaletteBase */
     , (3695144455,   8,  100668390) /* Icon */
     , (3695144455,  22,  872415275) /* PhysicsEffectTable */
     , (3695144455, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695144455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695144455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695144455,   1, 3694669821) /* Owner */
     , (3695144455,   2, 3694669821) /* Container */
     , (3695144455, 8000, 3695144455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695144455, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695144455, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695144455, 0, 16780734, 0);
