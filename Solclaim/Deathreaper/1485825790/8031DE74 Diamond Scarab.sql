INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150751860, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150751860,   1,       4096) /* ItemType - SpellComponents */
     , (2150751860,   5,          8) /* EncumbranceVal */
     , (2150751860,  11,        100) /* MaxStackSize */
     , (2150751860,  12,          2) /* StackSize */
     , (2150751860,  16,          1) /* ItemUseable - No */
     , (2150751860,  19,        200) /* Value */
     , (2150751860,  65,        101) /* Placement - Resting */
     , (2150751860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150751860, 151,          2) /* HookType - Wall */
     , (2150751860, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150751860,   1, False) /* Stuck */
     , (2150751860,  11, True ) /* IgnoreCollisions */
     , (2150751860,  13, True ) /* Ethereal */
     , (2150751860,  14, True ) /* GravityStatus */
     , (2150751860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150751860,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150751860,   1,   33555211) /* Setup */
     , (2150751860,   3,  536870932) /* SoundTable */
     , (2150751860,   6,   67111919) /* PaletteBase */
     , (2150751860,   8,  100670697) /* Icon */
     , (2150751860,  22,  872415275) /* PhysicsEffectTable */
     , (2150751860, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150751860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150751860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150751860,   1, 2151205569) /* Owner */
     , (2150751860,   2, 2151205569) /* Container */
     , (2150751860, 8000, 2150751860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150751860, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150751860, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150751860, 0, 16780734, 0);
