INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163748307, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163748307,   1,       4096) /* ItemType - SpellComponents */
     , (2163748307,   5,        180) /* EncumbranceVal */
     , (2163748307,  11,        100) /* MaxStackSize */
     , (2163748307,  12,         45) /* StackSize */
     , (2163748307,  16,          1) /* ItemUseable - No */
     , (2163748307,  19,      11250) /* Value */
     , (2163748307,  65,        101) /* Placement - Resting */
     , (2163748307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163748307, 151,          2) /* HookType - Wall */
     , (2163748307, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163748307,   1, False) /* Stuck */
     , (2163748307,  11, True ) /* IgnoreCollisions */
     , (2163748307,  13, True ) /* Ethereal */
     , (2163748307,  14, True ) /* GravityStatus */
     , (2163748307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163748307,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163748307,   1,   33555211) /* Setup */
     , (2163748307,   3,  536870932) /* SoundTable */
     , (2163748307,   6,   67111919) /* PaletteBase */
     , (2163748307,   8,  100668393) /* Icon */
     , (2163748307,  22,  872415275) /* PhysicsEffectTable */
     , (2163748307, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163748307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163748307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163748307,   1, 2164198619) /* Owner */
     , (2163748307,   2, 2164198619) /* Container */
     , (2163748307, 8000, 2163748307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163748307, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163748307, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163748307, 0, 16780734, 0);
