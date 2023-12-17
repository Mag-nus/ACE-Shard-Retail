INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772195535, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772195535,   1,       4096) /* ItemType - SpellComponents */
     , (2772195535,   5,        400) /* EncumbranceVal */
     , (2772195535,  11,        100) /* MaxStackSize */
     , (2772195535,  12,        100) /* StackSize */
     , (2772195535,  16,          1) /* ItemUseable - No */
     , (2772195535,  19,    1000000) /* Value */
     , (2772195535,  65,        101) /* Placement - Resting */
     , (2772195535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772195535, 151,          2) /* HookType - Wall */
     , (2772195535, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772195535,   1, False) /* Stuck */
     , (2772195535,  11, True ) /* IgnoreCollisions */
     , (2772195535,  13, True ) /* Ethereal */
     , (2772195535,  14, True ) /* GravityStatus */
     , (2772195535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772195535,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772195535,   1,   33555211) /* Setup */
     , (2772195535,   3,  536870932) /* SoundTable */
     , (2772195535,   6,   67111919) /* PaletteBase */
     , (2772195535,   8,  100671329) /* Icon */
     , (2772195535,  22,  872415275) /* PhysicsEffectTable */
     , (2772195535, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2772195535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772195535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772195535,   1, 2638006992) /* Owner */
     , (2772195535,   2, 2638006992) /* Container */
     , (2772195535, 8000, 2772195535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2772195535, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772195535, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772195535, 0, 16780734, 0);
