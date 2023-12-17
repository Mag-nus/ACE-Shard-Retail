INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632619, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632619,   1,       4096) /* ItemType - SpellComponents */
     , (2147632619,   5,        264) /* EncumbranceVal */
     , (2147632619,  11,        100) /* MaxStackSize */
     , (2147632619,  12,         66) /* StackSize */
     , (2147632619,  16,          1) /* ItemUseable - No */
     , (2147632619,  19,       6600) /* Value */
     , (2147632619,  65,        101) /* Placement - Resting */
     , (2147632619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632619, 151,          2) /* HookType - Wall */
     , (2147632619, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632619,   1, False) /* Stuck */
     , (2147632619,  11, True ) /* IgnoreCollisions */
     , (2147632619,  13, True ) /* Ethereal */
     , (2147632619,  14, True ) /* GravityStatus */
     , (2147632619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632619,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632619,   1,   33555211) /* Setup */
     , (2147632619,   3,  536870932) /* SoundTable */
     , (2147632619,   6,   67111919) /* PaletteBase */
     , (2147632619,   8,  100670697) /* Icon */
     , (2147632619,  22,  872415275) /* PhysicsEffectTable */
     , (2147632619, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147632619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147632619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632619,   1, 2147632639) /* Owner */
     , (2147632619,   2, 2147632639) /* Container */
     , (2147632619, 8000, 2147632619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147632619, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632619, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632619, 0, 16780734, 0);
