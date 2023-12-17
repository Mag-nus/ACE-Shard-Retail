INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209279, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209279,   1,       4096) /* ItemType - SpellComponents */
     , (3695209279,   5,          4) /* EncumbranceVal */
     , (3695209279,  11,        100) /* MaxStackSize */
     , (3695209279,  12,          1) /* StackSize */
     , (3695209279,  16,          1) /* ItemUseable - No */
     , (3695209279,  19,        500) /* Value */
     , (3695209279,  65,        101) /* Placement - Resting */
     , (3695209279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209279, 151,          2) /* HookType - Wall */
     , (3695209279, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209279,   1, False) /* Stuck */
     , (3695209279,  11, True ) /* IgnoreCollisions */
     , (3695209279,  13, True ) /* Ethereal */
     , (3695209279,  14, True ) /* GravityStatus */
     , (3695209279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209279,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209279,   1,   33555211) /* Setup */
     , (3695209279,   3,  536870932) /* SoundTable */
     , (3695209279,   6,   67111919) /* PaletteBase */
     , (3695209279,   8,  100668389) /* Icon */
     , (3695209279,  22,  872415275) /* PhysicsEffectTable */
     , (3695209279, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695209279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695209279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209279,   1, 3695209310) /* Owner */
     , (3695209279,   2, 3695209310) /* Container */
     , (3695209279, 8000, 3695209279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209279, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209279, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209279, 0, 16780734, 0);
