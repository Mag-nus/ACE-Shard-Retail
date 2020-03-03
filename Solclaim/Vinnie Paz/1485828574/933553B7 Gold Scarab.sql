INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469745591, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469745591,   1,       4096) /* ItemType - SpellComponents */
     , (2469745591,   5,        400) /* EncumbranceVal */
     , (2469745591,  11,        100) /* MaxStackSize */
     , (2469745591,  12,        100) /* StackSize */
     , (2469745591,  16,          1) /* ItemUseable - No */
     , (2469745591,  19,      50000) /* Value */
     , (2469745591,  65,        101) /* Placement - Resting */
     , (2469745591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469745591, 151,          2) /* HookType - Wall */
     , (2469745591, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469745591,   1, False) /* Stuck */
     , (2469745591,  11, True ) /* IgnoreCollisions */
     , (2469745591,  13, True ) /* Ethereal */
     , (2469745591,  14, True ) /* GravityStatus */
     , (2469745591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469745591,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469745591,   1,   33555211) /* Setup */
     , (2469745591,   3,  536870932) /* SoundTable */
     , (2469745591,   6,   67111919) /* PaletteBase */
     , (2469745591,   8,  100668389) /* Icon */
     , (2469745591,  22,  872415275) /* PhysicsEffectTable */
     , (2469745591, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2469745591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2469745591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469745591,   1, 2542150767) /* Owner */
     , (2469745591,   2, 2542150767) /* Container */
     , (2469745591, 8000, 2469745591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2469745591, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2469745591, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2469745591, 0, 16780734, 0);
