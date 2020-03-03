INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973674, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973674,   1,       4096) /* ItemType - SpellComponents */
     , (2768973674,   5,        196) /* EncumbranceVal */
     , (2768973674,  11,        100) /* MaxStackSize */
     , (2768973674,  12,         49) /* StackSize */
     , (2768973674,  16,          1) /* ItemUseable - No */
     , (2768973674,  19,       2450) /* Value */
     , (2768973674,  65,        101) /* Placement - Resting */
     , (2768973674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973674, 151,          2) /* HookType - Wall */
     , (2768973674, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973674,   1, False) /* Stuck */
     , (2768973674,  11, True ) /* IgnoreCollisions */
     , (2768973674,  13, True ) /* Ethereal */
     , (2768973674,  14, True ) /* GravityStatus */
     , (2768973674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973674,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973674,   1,   33555211) /* Setup */
     , (2768973674,   3,  536870932) /* SoundTable */
     , (2768973674,   6,   67111919) /* PaletteBase */
     , (2768973674,   8,  100668390) /* Icon */
     , (2768973674,  22,  872415275) /* PhysicsEffectTable */
     , (2768973674, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768973674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973674,   1, 2768973775) /* Owner */
     , (2768973674,   2, 2768973775) /* Container */
     , (2768973674, 8000, 2768973674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973674, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973674, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973674, 0, 16780734, 0);
