INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456097, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456097,   1,       4096) /* ItemType - SpellComponents */
     , (2168456097,   5,        168) /* EncumbranceVal */
     , (2168456097,  11,        100) /* MaxStackSize */
     , (2168456097,  12,         42) /* StackSize */
     , (2168456097,  16,          1) /* ItemUseable - No */
     , (2168456097,  19,      42000) /* Value */
     , (2168456097,  65,        101) /* Placement - Resting */
     , (2168456097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456097, 151,          2) /* HookType - Wall */
     , (2168456097, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456097,   1, False) /* Stuck */
     , (2168456097,  11, True ) /* IgnoreCollisions */
     , (2168456097,  13, True ) /* Ethereal */
     , (2168456097,  14, True ) /* GravityStatus */
     , (2168456097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456097,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456097,   1,   33555211) /* Setup */
     , (2168456097,   3,  536870932) /* SoundTable */
     , (2168456097,   6,   67111919) /* PaletteBase */
     , (2168456097,   8,  100668392) /* Icon */
     , (2168456097,  22,  872415275) /* PhysicsEffectTable */
     , (2168456097, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168456097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168456097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456097,   1, 2168456088) /* Owner */
     , (2168456097,   2, 2168456088) /* Container */
     , (2168456097, 8000, 2168456097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168456097, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168456097, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168456097, 0, 16780734, 0);
