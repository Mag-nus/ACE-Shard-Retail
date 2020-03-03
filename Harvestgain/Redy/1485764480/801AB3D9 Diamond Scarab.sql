INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233625, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233625,   1,       4096) /* ItemType - SpellComponents */
     , (2149233625,   5,         84) /* EncumbranceVal */
     , (2149233625,  11,        100) /* MaxStackSize */
     , (2149233625,  12,         21) /* StackSize */
     , (2149233625,  16,          1) /* ItemUseable - No */
     , (2149233625,  19,       2100) /* Value */
     , (2149233625,  65,        101) /* Placement - Resting */
     , (2149233625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233625, 151,          2) /* HookType - Wall */
     , (2149233625, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233625,   1, False) /* Stuck */
     , (2149233625,  11, True ) /* IgnoreCollisions */
     , (2149233625,  13, True ) /* Ethereal */
     , (2149233625,  14, True ) /* GravityStatus */
     , (2149233625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233625,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233625,   1,   33555211) /* Setup */
     , (2149233625,   3,  536870932) /* SoundTable */
     , (2149233625,   6,   67111919) /* PaletteBase */
     , (2149233625,   8,  100670697) /* Icon */
     , (2149233625,  22,  872415275) /* PhysicsEffectTable */
     , (2149233625, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233625,   1, 2149233632) /* Owner */
     , (2149233625,   2, 2149233632) /* Container */
     , (2149233625, 8000, 2149233625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233625, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233625, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233625, 0, 16780734, 0);
