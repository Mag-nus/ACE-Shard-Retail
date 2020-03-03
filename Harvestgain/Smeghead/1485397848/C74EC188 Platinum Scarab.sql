INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343827336, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343827336,   1,       4096) /* ItemType - SpellComponents */
     , (3343827336,   5,         40) /* EncumbranceVal */
     , (3343827336,  11,        100) /* MaxStackSize */
     , (3343827336,  12,         10) /* StackSize */
     , (3343827336,  16,          1) /* ItemUseable - No */
     , (3343827336,  19,     100000) /* Value */
     , (3343827336,  65,        101) /* Placement - Resting */
     , (3343827336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343827336, 151,          2) /* HookType - Wall */
     , (3343827336, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343827336,   1, False) /* Stuck */
     , (3343827336,  11, True ) /* IgnoreCollisions */
     , (3343827336,  13, True ) /* Ethereal */
     , (3343827336,  14, True ) /* GravityStatus */
     , (3343827336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343827336,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343827336,   1,   33555211) /* Setup */
     , (3343827336,   3,  536870932) /* SoundTable */
     , (3343827336,   6,   67111919) /* PaletteBase */
     , (3343827336,   8,  100671329) /* Icon */
     , (3343827336,  22,  872415275) /* PhysicsEffectTable */
     , (3343827336, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3343827336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343827336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343827336,   1, 3340044349) /* Owner */
     , (3343827336,   2, 3340044349) /* Container */
     , (3343827336, 8000, 3343827336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343827336, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343827336, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343827336, 0, 16780734, 0);
