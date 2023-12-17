INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216961, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216961,   1,       4096) /* ItemType - SpellComponents */
     , (2166216961,   5,        176) /* EncumbranceVal */
     , (2166216961,  11,        100) /* MaxStackSize */
     , (2166216961,  12,         44) /* StackSize */
     , (2166216961,  16,          1) /* ItemUseable - No */
     , (2166216961,  19,      22000) /* Value */
     , (2166216961,  65,        101) /* Placement - Resting */
     , (2166216961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216961, 151,          2) /* HookType - Wall */
     , (2166216961, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216961,   1, False) /* Stuck */
     , (2166216961,  11, True ) /* IgnoreCollisions */
     , (2166216961,  13, True ) /* Ethereal */
     , (2166216961,  14, True ) /* GravityStatus */
     , (2166216961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216961,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216961,   1,   33555211) /* Setup */
     , (2166216961,   3,  536870932) /* SoundTable */
     , (2166216961,   6,   67111919) /* PaletteBase */
     , (2166216961,   8,  100668389) /* Icon */
     , (2166216961,  22,  872415275) /* PhysicsEffectTable */
     , (2166216961, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166216961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166216961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216961,   1, 2166216958) /* Owner */
     , (2166216961,   2, 2166216958) /* Container */
     , (2166216961, 8000, 2166216961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216961, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216961, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216961, 0, 16780734, 0);
