INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629572124, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629572124,   1,       4096) /* ItemType - SpellComponents */
     , (2629572124,   5,        388) /* EncumbranceVal */
     , (2629572124,  11,        100) /* MaxStackSize */
     , (2629572124,  12,         97) /* StackSize */
     , (2629572124,  16,          1) /* ItemUseable - No */
     , (2629572124,  19,      48500) /* Value */
     , (2629572124,  65,        101) /* Placement - Resting */
     , (2629572124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629572124, 151,          2) /* HookType - Wall */
     , (2629572124, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629572124,   1, False) /* Stuck */
     , (2629572124,  11, True ) /* IgnoreCollisions */
     , (2629572124,  13, True ) /* Ethereal */
     , (2629572124,  14, True ) /* GravityStatus */
     , (2629572124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629572124,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629572124,   1,   33555211) /* Setup */
     , (2629572124,   3,  536870932) /* SoundTable */
     , (2629572124,   6,   67111919) /* PaletteBase */
     , (2629572124,   8,  100668389) /* Icon */
     , (2629572124,  22,  872415275) /* PhysicsEffectTable */
     , (2629572124, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2629572124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629572124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629572124,   1, 2149645535) /* Owner */
     , (2629572124,   2, 2149645535) /* Container */
     , (2629572124, 8000, 2629572124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629572124, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629572124, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629572124, 0, 16780734, 0);
