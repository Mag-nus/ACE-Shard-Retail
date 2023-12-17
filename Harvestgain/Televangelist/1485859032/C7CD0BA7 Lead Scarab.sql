INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352103847, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352103847,   1,       4096) /* ItemType - SpellComponents */
     , (3352103847,   5,        100) /* EncumbranceVal */
     , (3352103847,  11,        100) /* MaxStackSize */
     , (3352103847,  12,         25) /* StackSize */
     , (3352103847,  16,          1) /* ItemUseable - No */
     , (3352103847,  19,        250) /* Value */
     , (3352103847,  65,        101) /* Placement - Resting */
     , (3352103847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352103847, 151,          2) /* HookType - Wall */
     , (3352103847, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352103847,   1, False) /* Stuck */
     , (3352103847,  11, True ) /* IgnoreCollisions */
     , (3352103847,  13, True ) /* Ethereal */
     , (3352103847,  14, True ) /* GravityStatus */
     , (3352103847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352103847,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352103847,   1,   33555211) /* Setup */
     , (3352103847,   3,  536870932) /* SoundTable */
     , (3352103847,   6,   67111919) /* PaletteBase */
     , (3352103847,   8,  100668391) /* Icon */
     , (3352103847,  22,  872415275) /* PhysicsEffectTable */
     , (3352103847, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3352103847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352103847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352103847,   1, 1343046096) /* Owner */
     , (3352103847,   2, 1343046096) /* Container */
     , (3352103847, 8000, 3352103847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352103847, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352103847, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352103847, 0, 16780734, 0);
