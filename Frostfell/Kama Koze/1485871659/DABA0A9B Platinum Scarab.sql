INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669625499, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669625499,   1,       4096) /* ItemType - SpellComponents */
     , (3669625499,   5,        400) /* EncumbranceVal */
     , (3669625499,  11,        100) /* MaxStackSize */
     , (3669625499,  12,        100) /* StackSize */
     , (3669625499,  16,          1) /* ItemUseable - No */
     , (3669625499,  19,    1000000) /* Value */
     , (3669625499,  65,        101) /* Placement - Resting */
     , (3669625499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669625499, 151,          2) /* HookType - Wall */
     , (3669625499, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669625499,   1, False) /* Stuck */
     , (3669625499,  11, True ) /* IgnoreCollisions */
     , (3669625499,  13, True ) /* Ethereal */
     , (3669625499,  14, True ) /* GravityStatus */
     , (3669625499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669625499,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669625499,   1,   33555211) /* Setup */
     , (3669625499,   3,  536870932) /* SoundTable */
     , (3669625499,   6,   67111919) /* PaletteBase */
     , (3669625499,   8,  100671329) /* Icon */
     , (3669625499,  22,  872415275) /* PhysicsEffectTable */
     , (3669625499, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3669625499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669625499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669625499,   1, 2406903844) /* Owner */
     , (3669625499,   2, 2406903844) /* Container */
     , (3669625499, 8000, 3669625499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669625499, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669625499, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669625499, 0, 16780734, 0);
