INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345598, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345598,   1,       4096) /* ItemType - SpellComponents */
     , (2657345598,   5,        104) /* EncumbranceVal */
     , (2657345598,  11,        100) /* MaxStackSize */
     , (2657345598,  12,         26) /* StackSize */
     , (2657345598,  16,          1) /* ItemUseable - No */
     , (2657345598,  19,      13000) /* Value */
     , (2657345598,  65,        101) /* Placement - Resting */
     , (2657345598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345598, 151,          2) /* HookType - Wall */
     , (2657345598, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345598,   1, False) /* Stuck */
     , (2657345598,  11, True ) /* IgnoreCollisions */
     , (2657345598,  13, True ) /* Ethereal */
     , (2657345598,  14, True ) /* GravityStatus */
     , (2657345598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345598,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345598,   1,   33555211) /* Setup */
     , (2657345598,   3,  536870932) /* SoundTable */
     , (2657345598,   6,   67111919) /* PaletteBase */
     , (2657345598,   8,  100668389) /* Icon */
     , (2657345598,  22,  872415275) /* PhysicsEffectTable */
     , (2657345598, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2657345598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345598,   1, 2657345591) /* Owner */
     , (2657345598,   2, 2657345591) /* Container */
     , (2657345598, 8000, 2657345598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345598, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345598, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345598, 0, 16780734, 0);
