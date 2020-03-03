INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179269105, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179269105,   1,       4096) /* ItemType - SpellComponents */
     , (2179269105,   5,         96) /* EncumbranceVal */
     , (2179269105,  11,        100) /* MaxStackSize */
     , (2179269105,  12,         24) /* StackSize */
     , (2179269105,  16,          1) /* ItemUseable - No */
     , (2179269105,  19,       1200) /* Value */
     , (2179269105,  65,        101) /* Placement - Resting */
     , (2179269105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179269105, 151,          2) /* HookType - Wall */
     , (2179269105, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179269105,   1, False) /* Stuck */
     , (2179269105,  11, True ) /* IgnoreCollisions */
     , (2179269105,  13, True ) /* Ethereal */
     , (2179269105,  14, True ) /* GravityStatus */
     , (2179269105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179269105,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179269105,   1,   33555211) /* Setup */
     , (2179269105,   3,  536870932) /* SoundTable */
     , (2179269105,   6,   67111919) /* PaletteBase */
     , (2179269105,   8,  100668390) /* Icon */
     , (2179269105,  22,  872415275) /* PhysicsEffectTable */
     , (2179269105, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2179269105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2179269105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179269105,   1, 2147632639) /* Owner */
     , (2179269105,   2, 2147632639) /* Container */
     , (2179269105, 8000, 2179269105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2179269105, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2179269105, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2179269105, 0, 16780734, 0);
