INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816705, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816705,   1,       4096) /* ItemType - SpellComponents */
     , (3233816705,   5,         88) /* EncumbranceVal */
     , (3233816705,  11,        100) /* MaxStackSize */
     , (3233816705,  12,         22) /* StackSize */
     , (3233816705,  16,          1) /* ItemUseable - No */
     , (3233816705,  19,       2200) /* Value */
     , (3233816705,  65,        101) /* Placement - Resting */
     , (3233816705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816705, 151,          2) /* HookType - Wall */
     , (3233816705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816705,   1, False) /* Stuck */
     , (3233816705,  11, True ) /* IgnoreCollisions */
     , (3233816705,  13, True ) /* Ethereal */
     , (3233816705,  14, True ) /* GravityStatus */
     , (3233816705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816705,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816705,   1,   33555211) /* Setup */
     , (3233816705,   3,  536870932) /* SoundTable */
     , (3233816705,   6,   67111919) /* PaletteBase */
     , (3233816705,   8,  100670697) /* Icon */
     , (3233816705,  22,  872415275) /* PhysicsEffectTable */
     , (3233816705, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3233816705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816705,   1, 3233816699) /* Owner */
     , (3233816705,   2, 3233816699) /* Container */
     , (3233816705, 8000, 3233816705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816705, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816705, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816705, 0, 16780734, 0);
