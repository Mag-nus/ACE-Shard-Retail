INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004667, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004667,   1,       4096) /* ItemType - SpellComponents */
     , (2156004667,   5,         56) /* EncumbranceVal */
     , (2156004667,  11,        100) /* MaxStackSize */
     , (2156004667,  12,         14) /* StackSize */
     , (2156004667,  16,          1) /* ItemUseable - No */
     , (2156004667,  19,        700) /* Value */
     , (2156004667,  65,        101) /* Placement - Resting */
     , (2156004667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004667, 151,          2) /* HookType - Wall */
     , (2156004667, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004667,   1, False) /* Stuck */
     , (2156004667,  11, True ) /* IgnoreCollisions */
     , (2156004667,  13, True ) /* Ethereal */
     , (2156004667,  14, True ) /* GravityStatus */
     , (2156004667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004667,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004667,   1,   33555211) /* Setup */
     , (2156004667,   3,  536870932) /* SoundTable */
     , (2156004667,   6,   67111919) /* PaletteBase */
     , (2156004667,   8,  100668390) /* Icon */
     , (2156004667,  22,  872415275) /* PhysicsEffectTable */
     , (2156004667, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156004667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004667,   1, 1342378857) /* Owner */
     , (2156004667,   2, 1342378857) /* Container */
     , (2156004667, 8000, 2156004667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004667, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004667, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004667, 0, 16780734, 0);
