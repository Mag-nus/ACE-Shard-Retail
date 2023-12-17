INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931563, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931563,   1,       4096) /* ItemType - SpellComponents */
     , (2155931563,   5,         40) /* EncumbranceVal */
     , (2155931563,  11,        100) /* MaxStackSize */
     , (2155931563,  12,         10) /* StackSize */
     , (2155931563,  16,          1) /* ItemUseable - No */
     , (2155931563,  19,       5000) /* Value */
     , (2155931563,  65,        101) /* Placement - Resting */
     , (2155931563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931563, 151,          2) /* HookType - Wall */
     , (2155931563, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931563,   1, False) /* Stuck */
     , (2155931563,  11, True ) /* IgnoreCollisions */
     , (2155931563,  13, True ) /* Ethereal */
     , (2155931563,  14, True ) /* GravityStatus */
     , (2155931563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931563,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931563,   1,   33555211) /* Setup */
     , (2155931563,   3,  536870932) /* SoundTable */
     , (2155931563,   6,   67111919) /* PaletteBase */
     , (2155931563,   8,  100668389) /* Icon */
     , (2155931563,  22,  872415275) /* PhysicsEffectTable */
     , (2155931563, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155931563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931563,   1, 2155931553) /* Owner */
     , (2155931563,   2, 2155931553) /* Container */
     , (2155931563, 8000, 2155931563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931563, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931563, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931563, 0, 16780734, 0);
