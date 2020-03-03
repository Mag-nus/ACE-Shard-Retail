INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240598, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240598,   1,       4096) /* ItemType - SpellComponents */
     , (2168240598,   5,        112) /* EncumbranceVal */
     , (2168240598,  11,        100) /* MaxStackSize */
     , (2168240598,  12,         28) /* StackSize */
     , (2168240598,  16,          1) /* ItemUseable - No */
     , (2168240598,  19,       2800) /* Value */
     , (2168240598,  65,        101) /* Placement - Resting */
     , (2168240598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240598, 151,          2) /* HookType - Wall */
     , (2168240598, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240598,   1, False) /* Stuck */
     , (2168240598,  11, True ) /* IgnoreCollisions */
     , (2168240598,  13, True ) /* Ethereal */
     , (2168240598,  14, True ) /* GravityStatus */
     , (2168240598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240598,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240598,   1,   33555211) /* Setup */
     , (2168240598,   3,  536870932) /* SoundTable */
     , (2168240598,   6,   67111919) /* PaletteBase */
     , (2168240598,   8,  100670697) /* Icon */
     , (2168240598,  22,  872415275) /* PhysicsEffectTable */
     , (2168240598, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168240598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168240598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240598,   1, 2168241132) /* Owner */
     , (2168240598,   2, 2168241132) /* Container */
     , (2168240598, 8000, 2168240598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240598, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240598, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240598, 0, 16780734, 0);
