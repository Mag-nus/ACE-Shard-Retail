INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903526, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903526,   1,       4096) /* ItemType - SpellComponents */
     , (2868903526,   5,         40) /* EncumbranceVal */
     , (2868903526,  11,        100) /* MaxStackSize */
     , (2868903526,  12,         10) /* StackSize */
     , (2868903526,  16,          1) /* ItemUseable - No */
     , (2868903526,  19,        500) /* Value */
     , (2868903526,  65,        101) /* Placement - Resting */
     , (2868903526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903526, 151,          2) /* HookType - Wall */
     , (2868903526, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903526,   1, False) /* Stuck */
     , (2868903526,  11, True ) /* IgnoreCollisions */
     , (2868903526,  13, True ) /* Ethereal */
     , (2868903526,  14, True ) /* GravityStatus */
     , (2868903526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903526,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903526,   1,   33555211) /* Setup */
     , (2868903526,   3,  536870932) /* SoundTable */
     , (2868903526,   6,   67111919) /* PaletteBase */
     , (2868903526,   8,  100668390) /* Icon */
     , (2868903526,  22,  872415275) /* PhysicsEffectTable */
     , (2868903526, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868903526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903526,   1, 2868903533) /* Owner */
     , (2868903526,   2, 2868903533) /* Container */
     , (2868903526, 8000, 2868903526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903526, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903526, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903526, 0, 16780734, 0);
