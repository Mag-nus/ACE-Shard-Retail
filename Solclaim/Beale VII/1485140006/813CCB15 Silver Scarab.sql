INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168245013, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168245013,   1,       4096) /* ItemType - SpellComponents */
     , (2168245013,   5,        384) /* EncumbranceVal */
     , (2168245013,  11,        100) /* MaxStackSize */
     , (2168245013,  12,         96) /* StackSize */
     , (2168245013,  16,          1) /* ItemUseable - No */
     , (2168245013,  19,      24000) /* Value */
     , (2168245013,  65,        101) /* Placement - Resting */
     , (2168245013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168245013, 151,          2) /* HookType - Wall */
     , (2168245013, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168245013,   1, False) /* Stuck */
     , (2168245013,  11, True ) /* IgnoreCollisions */
     , (2168245013,  13, True ) /* Ethereal */
     , (2168245013,  14, True ) /* GravityStatus */
     , (2168245013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168245013,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168245013,   1,   33555211) /* Setup */
     , (2168245013,   3,  536870932) /* SoundTable */
     , (2168245013,   6,   67111919) /* PaletteBase */
     , (2168245013,   8,  100668393) /* Icon */
     , (2168245013,  22,  872415275) /* PhysicsEffectTable */
     , (2168245013, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168245013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168245013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168245013,   1, 2168205669) /* Owner */
     , (2168245013,   2, 2168205669) /* Container */
     , (2168245013, 8000, 2168245013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168245013, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168245013, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168245013, 0, 16780734, 0);
