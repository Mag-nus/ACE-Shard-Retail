INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099288721, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099288721,   1,       4096) /* ItemType - SpellComponents */
     , (3099288721,   5,         68) /* EncumbranceVal */
     , (3099288721,  11,        100) /* MaxStackSize */
     , (3099288721,  12,         17) /* StackSize */
     , (3099288721,  16,          1) /* ItemUseable - No */
     , (3099288721,  19,       8500) /* Value */
     , (3099288721,  65,        101) /* Placement - Resting */
     , (3099288721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099288721, 151,          2) /* HookType - Wall */
     , (3099288721, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099288721,   1, False) /* Stuck */
     , (3099288721,  11, True ) /* IgnoreCollisions */
     , (3099288721,  13, True ) /* Ethereal */
     , (3099288721,  14, True ) /* GravityStatus */
     , (3099288721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099288721,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099288721,   1,   33555211) /* Setup */
     , (3099288721,   3,  536870932) /* SoundTable */
     , (3099288721,   6,   67111919) /* PaletteBase */
     , (3099288721,   8,  100668389) /* Icon */
     , (3099288721,  22,  872415275) /* PhysicsEffectTable */
     , (3099288721, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3099288721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099288721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099288721,   1, 3015100013) /* Owner */
     , (3099288721,   2, 3015100013) /* Container */
     , (3099288721, 8000, 3099288721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3099288721, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099288721, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099288721, 0, 16780734, 0);
