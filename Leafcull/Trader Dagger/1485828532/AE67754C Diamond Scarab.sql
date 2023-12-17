INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015820, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015820,   1,       4096) /* ItemType - SpellComponents */
     , (2926015820,   5,        400) /* EncumbranceVal */
     , (2926015820,  11,        100) /* MaxStackSize */
     , (2926015820,  12,        100) /* StackSize */
     , (2926015820,  16,          1) /* ItemUseable - No */
     , (2926015820,  19,      10000) /* Value */
     , (2926015820,  65,        101) /* Placement - Resting */
     , (2926015820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015820, 151,          2) /* HookType - Wall */
     , (2926015820, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015820,   1, False) /* Stuck */
     , (2926015820,  11, True ) /* IgnoreCollisions */
     , (2926015820,  13, True ) /* Ethereal */
     , (2926015820,  14, True ) /* GravityStatus */
     , (2926015820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015820,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015820,   1,   33555211) /* Setup */
     , (2926015820,   3,  536870932) /* SoundTable */
     , (2926015820,   6,   67111919) /* PaletteBase */
     , (2926015820,   8,  100670697) /* Icon */
     , (2926015820,  22,  872415275) /* PhysicsEffectTable */
     , (2926015820, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2926015820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926015820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015820,   1, 1343127292) /* Owner */
     , (2926015820,   2, 1343127292) /* Container */
     , (2926015820, 8000, 2926015820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926015820, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015820, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015820, 0, 16780734, 0);
