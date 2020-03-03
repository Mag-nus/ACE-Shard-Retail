INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685754529, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685754529,   1,       4096) /* ItemType - SpellComponents */
     , (3685754529,   5,         20) /* EncumbranceVal */
     , (3685754529,  11,        100) /* MaxStackSize */
     , (3685754529,  12,          5) /* StackSize */
     , (3685754529,  16,          1) /* ItemUseable - No */
     , (3685754529,  19,        250) /* Value */
     , (3685754529,  65,        101) /* Placement - Resting */
     , (3685754529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685754529, 151,          2) /* HookType - Wall */
     , (3685754529, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685754529,   1, False) /* Stuck */
     , (3685754529,  11, True ) /* IgnoreCollisions */
     , (3685754529,  13, True ) /* Ethereal */
     , (3685754529,  14, True ) /* GravityStatus */
     , (3685754529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685754529,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754529,   1,   33555211) /* Setup */
     , (3685754529,   3,  536870932) /* SoundTable */
     , (3685754529,   6,   67111919) /* PaletteBase */
     , (3685754529,   8,  100668390) /* Icon */
     , (3685754529,  22,  872415275) /* PhysicsEffectTable */
     , (3685754529, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685754529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685754529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754529,   1, 3685675598) /* Owner */
     , (3685754529,   2, 3685675598) /* Container */
     , (3685754529, 8000, 3685754529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685754529, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685754529, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685754529, 0, 16780734, 0);
