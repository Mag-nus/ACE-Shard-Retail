INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577324950, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577324950,   1,       4096) /* ItemType - SpellComponents */
     , (3577324950,   5,          4) /* EncumbranceVal */
     , (3577324950,  11,        100) /* MaxStackSize */
     , (3577324950,  12,          1) /* StackSize */
     , (3577324950,  16,          1) /* ItemUseable - No */
     , (3577324950,  19,        100) /* Value */
     , (3577324950,  65,        101) /* Placement - Resting */
     , (3577324950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577324950, 151,          2) /* HookType - Wall */
     , (3577324950, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577324950,   1, False) /* Stuck */
     , (3577324950,  11, True ) /* IgnoreCollisions */
     , (3577324950,  13, True ) /* Ethereal */
     , (3577324950,  14, True ) /* GravityStatus */
     , (3577324950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577324950,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577324950,   1,   33555211) /* Setup */
     , (3577324950,   3,  536870932) /* SoundTable */
     , (3577324950,   6,   67111919) /* PaletteBase */
     , (3577324950,   8,  100670697) /* Icon */
     , (3577324950,  22,  872415275) /* PhysicsEffectTable */
     , (3577324950, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3577324950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577324950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577324950,   1, 3578201038) /* Owner */
     , (3577324950,   2, 3578201038) /* Container */
     , (3577324950, 8000, 3577324950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3577324950, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577324950, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577324950, 0, 16780734, 0);
