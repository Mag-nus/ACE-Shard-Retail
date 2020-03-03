INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501617, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501617,   1,       4096) /* ItemType - SpellComponents */
     , (2943501617,   5,         32) /* EncumbranceVal */
     , (2943501617,  11,        100) /* MaxStackSize */
     , (2943501617,  12,          8) /* StackSize */
     , (2943501617,  16,          1) /* ItemUseable - No */
     , (2943501617,  19,        800) /* Value */
     , (2943501617,  65,        101) /* Placement - Resting */
     , (2943501617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501617, 151,          2) /* HookType - Wall */
     , (2943501617, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501617,   1, False) /* Stuck */
     , (2943501617,  11, True ) /* IgnoreCollisions */
     , (2943501617,  13, True ) /* Ethereal */
     , (2943501617,  14, True ) /* GravityStatus */
     , (2943501617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501617,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501617,   1,   33555211) /* Setup */
     , (2943501617,   3,  536870932) /* SoundTable */
     , (2943501617,   6,   67111919) /* PaletteBase */
     , (2943501617,   8,  100670697) /* Icon */
     , (2943501617,  22,  872415275) /* PhysicsEffectTable */
     , (2943501617, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943501617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943501617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501617,   1, 2943501611) /* Owner */
     , (2943501617,   2, 2943501611) /* Container */
     , (2943501617, 8000, 2943501617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943501617, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501617, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501617, 0, 16780734, 0);
