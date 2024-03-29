INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012121, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012121,   1,       4096) /* ItemType - SpellComponents */
     , (2967012121,   5,         68) /* EncumbranceVal */
     , (2967012121,  11,        100) /* MaxStackSize */
     , (2967012121,  12,         17) /* StackSize */
     , (2967012121,  16,          1) /* ItemUseable - No */
     , (2967012121,  19,       1700) /* Value */
     , (2967012121,  65,        101) /* Placement - Resting */
     , (2967012121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012121, 151,          2) /* HookType - Wall */
     , (2967012121, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012121,   1, False) /* Stuck */
     , (2967012121,  11, True ) /* IgnoreCollisions */
     , (2967012121,  13, True ) /* Ethereal */
     , (2967012121,  14, True ) /* GravityStatus */
     , (2967012121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012121,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012121,   1,   33555211) /* Setup */
     , (2967012121,   3,  536870932) /* SoundTable */
     , (2967012121,   6,   67111919) /* PaletteBase */
     , (2967012121,   8,  100670697) /* Icon */
     , (2967012121,  22,  872415275) /* PhysicsEffectTable */
     , (2967012121, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967012121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012121,   1, 2967012136) /* Owner */
     , (2967012121,   2, 2967012136) /* Container */
     , (2967012121, 8000, 2967012121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012121, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012121, 0, 16780734, 0);
