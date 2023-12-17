INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815152985, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815152985,   1,       4096) /* ItemType - SpellComponents */
     , (2815152985,   5,        400) /* EncumbranceVal */
     , (2815152985,  11,        100) /* MaxStackSize */
     , (2815152985,  12,        100) /* StackSize */
     , (2815152985,  16,          1) /* ItemUseable - No */
     , (2815152985,  19,      50000) /* Value */
     , (2815152985,  65,        101) /* Placement - Resting */
     , (2815152985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815152985, 151,          2) /* HookType - Wall */
     , (2815152985, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815152985,   1, False) /* Stuck */
     , (2815152985,  11, True ) /* IgnoreCollisions */
     , (2815152985,  13, True ) /* Ethereal */
     , (2815152985,  14, True ) /* GravityStatus */
     , (2815152985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815152985,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815152985,   1,   33555211) /* Setup */
     , (2815152985,   3,  536870932) /* SoundTable */
     , (2815152985,   6,   67111919) /* PaletteBase */
     , (2815152985,   8,  100668389) /* Icon */
     , (2815152985,  22,  872415275) /* PhysicsEffectTable */
     , (2815152985, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2815152985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2815152985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815152985,   1, 2796386879) /* Owner */
     , (2815152985,   2, 2796386879) /* Container */
     , (2815152985, 8000, 2815152985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2815152985, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815152985, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815152985, 0, 16780734, 0);
