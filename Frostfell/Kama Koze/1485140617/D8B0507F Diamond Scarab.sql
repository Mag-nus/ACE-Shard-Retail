INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635433599, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635433599,   1,       4096) /* ItemType - SpellComponents */
     , (3635433599,   5,         20) /* EncumbranceVal */
     , (3635433599,  11,        100) /* MaxStackSize */
     , (3635433599,  12,          5) /* StackSize */
     , (3635433599,  16,          1) /* ItemUseable - No */
     , (3635433599,  19,        500) /* Value */
     , (3635433599,  65,        101) /* Placement - Resting */
     , (3635433599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635433599, 151,          2) /* HookType - Wall */
     , (3635433599, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635433599,   1, False) /* Stuck */
     , (3635433599,  11, True ) /* IgnoreCollisions */
     , (3635433599,  13, True ) /* Ethereal */
     , (3635433599,  14, True ) /* GravityStatus */
     , (3635433599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635433599,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635433599,   1,   33555211) /* Setup */
     , (3635433599,   3,  536870932) /* SoundTable */
     , (3635433599,   6,   67111919) /* PaletteBase */
     , (3635433599,   8,  100670697) /* Icon */
     , (3635433599,  22,  872415275) /* PhysicsEffectTable */
     , (3635433599, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3635433599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3635433599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635433599,   1, 3546661905) /* Owner */
     , (3635433599,   2, 3546661905) /* Container */
     , (3635433599, 8000, 3635433599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3635433599, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635433599, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635433599, 0, 16780734, 0);
