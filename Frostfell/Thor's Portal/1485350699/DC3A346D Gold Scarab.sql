INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694802029, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694802029,   1,       4096) /* ItemType - SpellComponents */
     , (3694802029,   5,         36) /* EncumbranceVal */
     , (3694802029,  11,        100) /* MaxStackSize */
     , (3694802029,  12,          9) /* StackSize */
     , (3694802029,  16,          1) /* ItemUseable - No */
     , (3694802029,  19,       4500) /* Value */
     , (3694802029,  65,        101) /* Placement - Resting */
     , (3694802029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694802029, 151,          2) /* HookType - Wall */
     , (3694802029, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694802029,   1, False) /* Stuck */
     , (3694802029,  11, True ) /* IgnoreCollisions */
     , (3694802029,  13, True ) /* Ethereal */
     , (3694802029,  14, True ) /* GravityStatus */
     , (3694802029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694802029,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694802029,   1,   33555211) /* Setup */
     , (3694802029,   3,  536870932) /* SoundTable */
     , (3694802029,   6,   67111919) /* PaletteBase */
     , (3694802029,   8,  100668389) /* Icon */
     , (3694802029,  22,  872415275) /* PhysicsEffectTable */
     , (3694802029, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694802029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694802029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694802029,   1, 3694669821) /* Owner */
     , (3694802029,   2, 3694669821) /* Container */
     , (3694802029, 8000, 3694802029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694802029, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694802029, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694802029, 0, 16780734, 0);
