INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695064565, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695064565,   1,       4096) /* ItemType - SpellComponents */
     , (3695064565,   5,          4) /* EncumbranceVal */
     , (3695064565,  11,        100) /* MaxStackSize */
     , (3695064565,  12,          1) /* StackSize */
     , (3695064565,  16,          1) /* ItemUseable - No */
     , (3695064565,  19,       1000) /* Value */
     , (3695064565,  65,        101) /* Placement - Resting */
     , (3695064565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695064565, 151,          2) /* HookType - Wall */
     , (3695064565, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695064565,   1, False) /* Stuck */
     , (3695064565,  11, True ) /* IgnoreCollisions */
     , (3695064565,  13, True ) /* Ethereal */
     , (3695064565,  14, True ) /* GravityStatus */
     , (3695064565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695064565,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695064565,   1,   33555211) /* Setup */
     , (3695064565,   3,  536870932) /* SoundTable */
     , (3695064565,   6,   67111919) /* PaletteBase */
     , (3695064565,   8,  100668392) /* Icon */
     , (3695064565,  22,  872415275) /* PhysicsEffectTable */
     , (3695064565, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695064565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695064565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695064565,   1, 3695209310) /* Owner */
     , (3695064565,   2, 3695209310) /* Container */
     , (3695064565, 8000, 3695064565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695064565, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695064565, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695064565, 0, 16780734, 0);
