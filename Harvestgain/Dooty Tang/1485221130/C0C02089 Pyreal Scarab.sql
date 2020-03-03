INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816713, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816713,   1,       4096) /* ItemType - SpellComponents */
     , (3233816713,   5,        240) /* EncumbranceVal */
     , (3233816713,  11,        100) /* MaxStackSize */
     , (3233816713,  12,         60) /* StackSize */
     , (3233816713,  16,          1) /* ItemUseable - No */
     , (3233816713,  19,      60000) /* Value */
     , (3233816713,  65,        101) /* Placement - Resting */
     , (3233816713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816713, 151,          2) /* HookType - Wall */
     , (3233816713, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816713,   1, False) /* Stuck */
     , (3233816713,  11, True ) /* IgnoreCollisions */
     , (3233816713,  13, True ) /* Ethereal */
     , (3233816713,  14, True ) /* GravityStatus */
     , (3233816713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816713,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816713,   1,   33555211) /* Setup */
     , (3233816713,   3,  536870932) /* SoundTable */
     , (3233816713,   6,   67111919) /* PaletteBase */
     , (3233816713,   8,  100668392) /* Icon */
     , (3233816713,  22,  872415275) /* PhysicsEffectTable */
     , (3233816713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3233816713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816713,   1, 3233816699) /* Owner */
     , (3233816713,   2, 3233816699) /* Container */
     , (3233816713, 8000, 3233816713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816713, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816713, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816713, 0, 16780734, 0);
