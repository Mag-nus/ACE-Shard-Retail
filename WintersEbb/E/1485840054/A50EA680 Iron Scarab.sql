INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200768, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200768,   1,       4096) /* ItemType - SpellComponents */
     , (2769200768,   5,         32) /* EncumbranceVal */
     , (2769200768,  11,        100) /* MaxStackSize */
     , (2769200768,  12,          8) /* StackSize */
     , (2769200768,  16,          1) /* ItemUseable - No */
     , (2769200768,  19,        400) /* Value */
     , (2769200768,  65,        101) /* Placement - Resting */
     , (2769200768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200768, 151,          2) /* HookType - Wall */
     , (2769200768, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200768,   1, False) /* Stuck */
     , (2769200768,  11, True ) /* IgnoreCollisions */
     , (2769200768,  13, True ) /* Ethereal */
     , (2769200768,  14, True ) /* GravityStatus */
     , (2769200768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200768,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200768,   1,   33555211) /* Setup */
     , (2769200768,   3,  536870932) /* SoundTable */
     , (2769200768,   6,   67111919) /* PaletteBase */
     , (2769200768,   8,  100668390) /* Icon */
     , (2769200768,  22,  872415275) /* PhysicsEffectTable */
     , (2769200768, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769200768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200768,   1, 2769200759) /* Owner */
     , (2769200768,   2, 2769200759) /* Container */
     , (2769200768, 8000, 2769200768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200768, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200768, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200768, 0, 16780734, 0);
