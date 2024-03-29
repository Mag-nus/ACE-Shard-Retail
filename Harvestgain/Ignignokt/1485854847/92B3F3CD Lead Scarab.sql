INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461266893, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461266893,   1,       4096) /* ItemType - SpellComponents */
     , (2461266893,   5,        100) /* EncumbranceVal */
     , (2461266893,  11,        100) /* MaxStackSize */
     , (2461266893,  12,         25) /* StackSize */
     , (2461266893,  16,          1) /* ItemUseable - No */
     , (2461266893,  19,        250) /* Value */
     , (2461266893,  65,        101) /* Placement - Resting */
     , (2461266893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461266893, 151,          2) /* HookType - Wall */
     , (2461266893, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461266893,   1, False) /* Stuck */
     , (2461266893,  11, True ) /* IgnoreCollisions */
     , (2461266893,  13, True ) /* Ethereal */
     , (2461266893,  14, True ) /* GravityStatus */
     , (2461266893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461266893,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461266893,   1,   33555211) /* Setup */
     , (2461266893,   3,  536870932) /* SoundTable */
     , (2461266893,   6,   67111919) /* PaletteBase */
     , (2461266893,   8,  100668391) /* Icon */
     , (2461266893,  22,  872415275) /* PhysicsEffectTable */
     , (2461266893, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461266893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461266893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461266893,   1, 2461485781) /* Owner */
     , (2461266893,   2, 2461485781) /* Container */
     , (2461266893, 8000, 2461266893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461266893, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461266893, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461266893, 0, 16780734, 0);
