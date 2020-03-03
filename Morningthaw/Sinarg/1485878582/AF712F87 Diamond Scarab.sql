INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430535, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430535,   1,       4096) /* ItemType - SpellComponents */
     , (2943430535,   5,         20) /* EncumbranceVal */
     , (2943430535,  11,        100) /* MaxStackSize */
     , (2943430535,  12,          5) /* StackSize */
     , (2943430535,  16,          1) /* ItemUseable - No */
     , (2943430535,  19,        500) /* Value */
     , (2943430535,  65,        101) /* Placement - Resting */
     , (2943430535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430535, 151,          2) /* HookType - Wall */
     , (2943430535, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430535,   1, False) /* Stuck */
     , (2943430535,  11, True ) /* IgnoreCollisions */
     , (2943430535,  13, True ) /* Ethereal */
     , (2943430535,  14, True ) /* GravityStatus */
     , (2943430535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430535,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430535,   1,   33555211) /* Setup */
     , (2943430535,   3,  536870932) /* SoundTable */
     , (2943430535,   6,   67111919) /* PaletteBase */
     , (2943430535,   8,  100670697) /* Icon */
     , (2943430535,  22,  872415275) /* PhysicsEffectTable */
     , (2943430535, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943430535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430535,   1, 1342900582) /* Owner */
     , (2943430535,   2, 1342900582) /* Container */
     , (2943430535, 8000, 2943430535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430535, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430535, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430535, 0, 16780734, 0);
