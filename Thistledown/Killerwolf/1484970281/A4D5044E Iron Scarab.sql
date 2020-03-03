INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765423694, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765423694,   1,       4096) /* ItemType - SpellComponents */
     , (2765423694,   5,         64) /* EncumbranceVal */
     , (2765423694,  11,        100) /* MaxStackSize */
     , (2765423694,  12,         16) /* StackSize */
     , (2765423694,  16,          1) /* ItemUseable - No */
     , (2765423694,  19,        800) /* Value */
     , (2765423694,  65,        101) /* Placement - Resting */
     , (2765423694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765423694, 151,          2) /* HookType - Wall */
     , (2765423694, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765423694,   1, False) /* Stuck */
     , (2765423694,  11, True ) /* IgnoreCollisions */
     , (2765423694,  13, True ) /* Ethereal */
     , (2765423694,  14, True ) /* GravityStatus */
     , (2765423694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765423694,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765423694,   1,   33555211) /* Setup */
     , (2765423694,   3,  536870932) /* SoundTable */
     , (2765423694,   6,   67111919) /* PaletteBase */
     , (2765423694,   8,  100668390) /* Icon */
     , (2765423694,  22,  872415275) /* PhysicsEffectTable */
     , (2765423694, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765423694, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765423694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765423694,   1, 2765475712) /* Owner */
     , (2765423694,   2, 2765475712) /* Container */
     , (2765423694, 8000, 2765423694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765423694, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765423694, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765423694, 0, 16780734, 0);
