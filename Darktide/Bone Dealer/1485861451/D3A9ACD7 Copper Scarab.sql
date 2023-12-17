INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551112407, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551112407,   1,       4096) /* ItemType - SpellComponents */
     , (3551112407,   5,        392) /* EncumbranceVal */
     , (3551112407,  11,        100) /* MaxStackSize */
     , (3551112407,  12,         98) /* StackSize */
     , (3551112407,  16,          1) /* ItemUseable - No */
     , (3551112407,  19,       9800) /* Value */
     , (3551112407,  65,        101) /* Placement - Resting */
     , (3551112407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551112407, 151,          2) /* HookType - Wall */
     , (3551112407, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551112407,   1, False) /* Stuck */
     , (3551112407,  11, True ) /* IgnoreCollisions */
     , (3551112407,  13, True ) /* Ethereal */
     , (3551112407,  14, True ) /* GravityStatus */
     , (3551112407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551112407,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551112407,   1,   33555211) /* Setup */
     , (3551112407,   3,  536870932) /* SoundTable */
     , (3551112407,   6,   67111919) /* PaletteBase */
     , (3551112407,   8,  100668388) /* Icon */
     , (3551112407,  22,  872415275) /* PhysicsEffectTable */
     , (3551112407, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551112407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551112407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551112407,   1, 3458130141) /* Owner */
     , (3551112407,   2, 3458130141) /* Container */
     , (3551112407, 8000, 3551112407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551112407, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551112407, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551112407, 0, 16780734, 0);
