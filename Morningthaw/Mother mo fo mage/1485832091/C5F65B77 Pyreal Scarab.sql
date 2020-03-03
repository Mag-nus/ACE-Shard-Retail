INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256823, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256823,   1,       4096) /* ItemType - SpellComponents */
     , (3321256823,   5,        240) /* EncumbranceVal */
     , (3321256823,  11,        100) /* MaxStackSize */
     , (3321256823,  12,         60) /* StackSize */
     , (3321256823,  16,          1) /* ItemUseable - No */
     , (3321256823,  19,      60000) /* Value */
     , (3321256823,  65,        101) /* Placement - Resting */
     , (3321256823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256823, 151,          2) /* HookType - Wall */
     , (3321256823, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256823,   1, False) /* Stuck */
     , (3321256823,  11, True ) /* IgnoreCollisions */
     , (3321256823,  13, True ) /* Ethereal */
     , (3321256823,  14, True ) /* GravityStatus */
     , (3321256823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256823,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256823,   1,   33555211) /* Setup */
     , (3321256823,   3,  536870932) /* SoundTable */
     , (3321256823,   6,   67111919) /* PaletteBase */
     , (3321256823,   8,  100668392) /* Icon */
     , (3321256823,  22,  872415275) /* PhysicsEffectTable */
     , (3321256823, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321256823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321256823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256823,   1, 3320621783) /* Owner */
     , (3321256823,   2, 3320621783) /* Container */
     , (3321256823, 8000, 3321256823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321256823, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256823, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256823, 0, 16780734, 0);
