INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679550907, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679550907,   1,       4096) /* ItemType - SpellComponents */
     , (3679550907,   5,         80) /* EncumbranceVal */
     , (3679550907,  11,        100) /* MaxStackSize */
     , (3679550907,  12,         20) /* StackSize */
     , (3679550907,  16,          1) /* ItemUseable - No */
     , (3679550907,  19,       2000) /* Value */
     , (3679550907,  65,        101) /* Placement - Resting */
     , (3679550907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679550907, 151,          2) /* HookType - Wall */
     , (3679550907, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679550907,   1, False) /* Stuck */
     , (3679550907,  11, True ) /* IgnoreCollisions */
     , (3679550907,  13, True ) /* Ethereal */
     , (3679550907,  14, True ) /* GravityStatus */
     , (3679550907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679550907,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679550907,   1,   33555211) /* Setup */
     , (3679550907,   3,  536870932) /* SoundTable */
     , (3679550907,   6,   67111919) /* PaletteBase */
     , (3679550907,   8,  100670697) /* Icon */
     , (3679550907,  22,  872415275) /* PhysicsEffectTable */
     , (3679550907, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3679550907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679550907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679550907,   1, 2382720199) /* Owner */
     , (3679550907,   2, 2382720199) /* Container */
     , (3679550907, 8000, 3679550907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679550907, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679550907, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679550907, 0, 16780734, 0);
