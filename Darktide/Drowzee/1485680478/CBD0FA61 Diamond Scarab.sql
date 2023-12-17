INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419470433, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419470433,   1,       4096) /* ItemType - SpellComponents */
     , (3419470433,   5,        260) /* EncumbranceVal */
     , (3419470433,  11,        100) /* MaxStackSize */
     , (3419470433,  12,         65) /* StackSize */
     , (3419470433,  16,          1) /* ItemUseable - No */
     , (3419470433,  19,       6500) /* Value */
     , (3419470433,  65,        101) /* Placement - Resting */
     , (3419470433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419470433, 151,          2) /* HookType - Wall */
     , (3419470433, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419470433,   1, False) /* Stuck */
     , (3419470433,  11, True ) /* IgnoreCollisions */
     , (3419470433,  13, True ) /* Ethereal */
     , (3419470433,  14, True ) /* GravityStatus */
     , (3419470433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419470433,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419470433,   1,   33555211) /* Setup */
     , (3419470433,   3,  536870932) /* SoundTable */
     , (3419470433,   6,   67111919) /* PaletteBase */
     , (3419470433,   8,  100670697) /* Icon */
     , (3419470433,  22,  872415275) /* PhysicsEffectTable */
     , (3419470433, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3419470433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419470433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419470433,   1, 3419279933) /* Owner */
     , (3419470433,   2, 3419279933) /* Container */
     , (3419470433, 8000, 3419470433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419470433, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419470433, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419470433, 0, 16780734, 0);
