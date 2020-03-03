INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017286, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017286,   1,       4096) /* ItemType - SpellComponents */
     , (3711017286,   5,        332) /* EncumbranceVal */
     , (3711017286,  11,        100) /* MaxStackSize */
     , (3711017286,  12,         83) /* StackSize */
     , (3711017286,  16,          1) /* ItemUseable - No */
     , (3711017286,  19,      83000) /* Value */
     , (3711017286,  65,        101) /* Placement - Resting */
     , (3711017286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017286, 151,          2) /* HookType - Wall */
     , (3711017286, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017286,   1, False) /* Stuck */
     , (3711017286,  11, True ) /* IgnoreCollisions */
     , (3711017286,  13, True ) /* Ethereal */
     , (3711017286,  14, True ) /* GravityStatus */
     , (3711017286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017286,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017286,   1,   33555211) /* Setup */
     , (3711017286,   3,  536870932) /* SoundTable */
     , (3711017286,   6,   67111919) /* PaletteBase */
     , (3711017286,   8,  100668392) /* Icon */
     , (3711017286,  22,  872415275) /* PhysicsEffectTable */
     , (3711017286, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711017286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711017286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017286,   1, 3711058523) /* Owner */
     , (3711017286,   2, 3711058523) /* Container */
     , (3711017286, 8000, 3711017286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711017286, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711017286, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711017286, 0, 16780734, 0);
