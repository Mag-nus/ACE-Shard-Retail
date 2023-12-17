INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516391, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516391,   1,       4096) /* ItemType - SpellComponents */
     , (2438516391,   5,        180) /* EncumbranceVal */
     , (2438516391,  11,        100) /* MaxStackSize */
     , (2438516391,  12,         45) /* StackSize */
     , (2438516391,  16,          1) /* ItemUseable - No */
     , (2438516391,  19,      11250) /* Value */
     , (2438516391,  65,        101) /* Placement - Resting */
     , (2438516391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516391, 151,          2) /* HookType - Wall */
     , (2438516391, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516391,   1, False) /* Stuck */
     , (2438516391,  11, True ) /* IgnoreCollisions */
     , (2438516391,  13, True ) /* Ethereal */
     , (2438516391,  14, True ) /* GravityStatus */
     , (2438516391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516391,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516391,   1,   33555211) /* Setup */
     , (2438516391,   3,  536870932) /* SoundTable */
     , (2438516391,   6,   67111919) /* PaletteBase */
     , (2438516391,   8,  100668393) /* Icon */
     , (2438516391,  22,  872415275) /* PhysicsEffectTable */
     , (2438516391, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438516391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438516391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516391,   1, 2438516481) /* Owner */
     , (2438516391,   2, 2438516481) /* Container */
     , (2438516391, 8000, 2438516391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516391, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516391, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516391, 0, 16780734, 0);
