INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432758, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432758,   1,       4096) /* ItemType - SpellComponents */
     , (2622432758,   5,         80) /* EncumbranceVal */
     , (2622432758,  11,        100) /* MaxStackSize */
     , (2622432758,  12,         20) /* StackSize */
     , (2622432758,  16,          1) /* ItemUseable - No */
     , (2622432758,  19,      10000) /* Value */
     , (2622432758,  65,        101) /* Placement - Resting */
     , (2622432758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432758, 151,          2) /* HookType - Wall */
     , (2622432758, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432758,   1, False) /* Stuck */
     , (2622432758,  11, True ) /* IgnoreCollisions */
     , (2622432758,  13, True ) /* Ethereal */
     , (2622432758,  14, True ) /* GravityStatus */
     , (2622432758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432758,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432758,   1,   33555211) /* Setup */
     , (2622432758,   3,  536870932) /* SoundTable */
     , (2622432758,   6,   67111919) /* PaletteBase */
     , (2622432758,   8,  100668389) /* Icon */
     , (2622432758,  22,  872415275) /* PhysicsEffectTable */
     , (2622432758, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622432758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432758,   1, 2622432764) /* Owner */
     , (2622432758,   2, 2622432764) /* Container */
     , (2622432758, 8000, 2622432758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432758, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432758, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432758, 0, 16780734, 0);
