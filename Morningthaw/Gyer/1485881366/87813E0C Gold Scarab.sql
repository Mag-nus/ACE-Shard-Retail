INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394188, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394188,   1,       4096) /* ItemType - SpellComponents */
     , (2273394188,   5,        272) /* EncumbranceVal */
     , (2273394188,  11,        100) /* MaxStackSize */
     , (2273394188,  12,         68) /* StackSize */
     , (2273394188,  16,          1) /* ItemUseable - No */
     , (2273394188,  19,      34000) /* Value */
     , (2273394188,  65,        101) /* Placement - Resting */
     , (2273394188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394188, 151,          2) /* HookType - Wall */
     , (2273394188, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394188,   1, False) /* Stuck */
     , (2273394188,  11, True ) /* IgnoreCollisions */
     , (2273394188,  13, True ) /* Ethereal */
     , (2273394188,  14, True ) /* GravityStatus */
     , (2273394188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394188,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394188,   1,   33555211) /* Setup */
     , (2273394188,   3,  536870932) /* SoundTable */
     , (2273394188,   6,   67111919) /* PaletteBase */
     , (2273394188,   8,  100668389) /* Icon */
     , (2273394188,  22,  872415275) /* PhysicsEffectTable */
     , (2273394188, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394188,   1, 2273394187) /* Owner */
     , (2273394188,   2, 2273394187) /* Container */
     , (2273394188, 8000, 2273394188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394188, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394188, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394188, 0, 16780734, 0);
