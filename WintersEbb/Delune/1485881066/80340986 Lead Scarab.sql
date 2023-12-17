INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893958, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893958,   1,       4096) /* ItemType - SpellComponents */
     , (2150893958,   5,         16) /* EncumbranceVal */
     , (2150893958,  11,        100) /* MaxStackSize */
     , (2150893958,  12,          4) /* StackSize */
     , (2150893958,  16,          1) /* ItemUseable - No */
     , (2150893958,  19,         40) /* Value */
     , (2150893958,  65,        101) /* Placement - Resting */
     , (2150893958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893958, 151,          2) /* HookType - Wall */
     , (2150893958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893958,   1, False) /* Stuck */
     , (2150893958,  11, True ) /* IgnoreCollisions */
     , (2150893958,  13, True ) /* Ethereal */
     , (2150893958,  14, True ) /* GravityStatus */
     , (2150893958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893958,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893958,   1,   33555211) /* Setup */
     , (2150893958,   3,  536870932) /* SoundTable */
     , (2150893958,   6,   67111919) /* PaletteBase */
     , (2150893958,   8,  100668391) /* Icon */
     , (2150893958,  22,  872415275) /* PhysicsEffectTable */
     , (2150893958, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150893958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893958,   1, 2150893956) /* Owner */
     , (2150893958,   2, 2150893956) /* Container */
     , (2150893958, 8000, 2150893958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893958, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893958, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893958, 0, 16780734, 0);
