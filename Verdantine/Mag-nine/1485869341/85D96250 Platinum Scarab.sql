INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245616208, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245616208,   1,       4096) /* ItemType - SpellComponents */
     , (2245616208,   5,        400) /* EncumbranceVal */
     , (2245616208,  11,        100) /* MaxStackSize */
     , (2245616208,  12,        100) /* StackSize */
     , (2245616208,  16,          1) /* ItemUseable - No */
     , (2245616208,  19,    1000000) /* Value */
     , (2245616208,  65,        101) /* Placement - Resting */
     , (2245616208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245616208, 151,          2) /* HookType - Wall */
     , (2245616208, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245616208,   1, False) /* Stuck */
     , (2245616208,  11, True ) /* IgnoreCollisions */
     , (2245616208,  13, True ) /* Ethereal */
     , (2245616208,  14, True ) /* GravityStatus */
     , (2245616208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245616208,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245616208,   1,   33555211) /* Setup */
     , (2245616208,   3,  536870932) /* SoundTable */
     , (2245616208,   6,   67111919) /* PaletteBase */
     , (2245616208,   8,  100671329) /* Icon */
     , (2245616208,  22,  872415275) /* PhysicsEffectTable */
     , (2245616208, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2245616208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245616208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245616208,   1, 2245528289) /* Owner */
     , (2245616208,   2, 2245528289) /* Container */
     , (2245616208, 8000, 2245616208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245616208, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245616208, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245616208, 0, 16780734, 0);
