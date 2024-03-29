INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378036, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378036,   1,       4096) /* ItemType - SpellComponents */
     , (2152378036,   5,        400) /* EncumbranceVal */
     , (2152378036,  11,        100) /* MaxStackSize */
     , (2152378036,  12,        100) /* StackSize */
     , (2152378036,  16,          1) /* ItemUseable - No */
     , (2152378036,  19,      50000) /* Value */
     , (2152378036,  65,        101) /* Placement - Resting */
     , (2152378036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378036, 151,          2) /* HookType - Wall */
     , (2152378036, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378036,   1, False) /* Stuck */
     , (2152378036,  11, True ) /* IgnoreCollisions */
     , (2152378036,  13, True ) /* Ethereal */
     , (2152378036,  14, True ) /* GravityStatus */
     , (2152378036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378036,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378036,   1,   33555211) /* Setup */
     , (2152378036,   3,  536870932) /* SoundTable */
     , (2152378036,   6,   67111919) /* PaletteBase */
     , (2152378036,   8,  100668389) /* Icon */
     , (2152378036,  22,  872415275) /* PhysicsEffectTable */
     , (2152378036, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152378036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152378036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378036,   1, 2152378032) /* Owner */
     , (2152378036,   2, 2152378032) /* Container */
     , (2152378036, 8000, 2152378036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152378036, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152378036, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152378036, 0, 16780734, 0);
