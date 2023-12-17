INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469987046, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469987046,   1,       4096) /* ItemType - SpellComponents */
     , (2469987046,   5,        384) /* EncumbranceVal */
     , (2469987046,  11,        100) /* MaxStackSize */
     , (2469987046,  12,         96) /* StackSize */
     , (2469987046,  16,          1) /* ItemUseable - No */
     , (2469987046,  19,      24000) /* Value */
     , (2469987046,  65,        101) /* Placement - Resting */
     , (2469987046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469987046, 151,          2) /* HookType - Wall */
     , (2469987046, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469987046,   1, False) /* Stuck */
     , (2469987046,  11, True ) /* IgnoreCollisions */
     , (2469987046,  13, True ) /* Ethereal */
     , (2469987046,  14, True ) /* GravityStatus */
     , (2469987046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469987046,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469987046,   1,   33555211) /* Setup */
     , (2469987046,   3,  536870932) /* SoundTable */
     , (2469987046,   6,   67111919) /* PaletteBase */
     , (2469987046,   8,  100668393) /* Icon */
     , (2469987046,  22,  872415275) /* PhysicsEffectTable */
     , (2469987046, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2469987046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2469987046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469987046,   1, 2584130365) /* Owner */
     , (2469987046,   2, 2584130365) /* Container */
     , (2469987046, 8000, 2469987046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2469987046, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2469987046, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2469987046, 0, 16780734, 0);
