INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691352580, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691352580,   1,       4096) /* ItemType - SpellComponents */
     , (3691352580,   5,         80) /* EncumbranceVal */
     , (3691352580,  11,        100) /* MaxStackSize */
     , (3691352580,  12,         20) /* StackSize */
     , (3691352580,  16,          1) /* ItemUseable - No */
     , (3691352580,  19,      10000) /* Value */
     , (3691352580,  65,        101) /* Placement - Resting */
     , (3691352580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691352580, 151,          2) /* HookType - Wall */
     , (3691352580, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691352580,   1, False) /* Stuck */
     , (3691352580,  11, True ) /* IgnoreCollisions */
     , (3691352580,  13, True ) /* Ethereal */
     , (3691352580,  14, True ) /* GravityStatus */
     , (3691352580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691352580,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352580,   1,   33555211) /* Setup */
     , (3691352580,   3,  536870932) /* SoundTable */
     , (3691352580,   6,   67111919) /* PaletteBase */
     , (3691352580,   8,  100668389) /* Icon */
     , (3691352580,  22,  872415275) /* PhysicsEffectTable */
     , (3691352580, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691352580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691352580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352580,   1, 3691353697) /* Owner */
     , (3691352580,   2, 3691353697) /* Container */
     , (3691352580, 8000, 3691352580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691352580, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691352580, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691352580, 0, 16780734, 0);
