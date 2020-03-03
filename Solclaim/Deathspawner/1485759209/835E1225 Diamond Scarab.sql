INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2203980325, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2203980325,   1,       4096) /* ItemType - SpellComponents */
     , (2203980325,   5,        232) /* EncumbranceVal */
     , (2203980325,  11,        100) /* MaxStackSize */
     , (2203980325,  12,         58) /* StackSize */
     , (2203980325,  16,          1) /* ItemUseable - No */
     , (2203980325,  19,       5800) /* Value */
     , (2203980325,  65,        101) /* Placement - Resting */
     , (2203980325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2203980325, 151,          2) /* HookType - Wall */
     , (2203980325, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2203980325,   1, False) /* Stuck */
     , (2203980325,  11, True ) /* IgnoreCollisions */
     , (2203980325,  13, True ) /* Ethereal */
     , (2203980325,  14, True ) /* GravityStatus */
     , (2203980325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2203980325,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2203980325,   1,   33555211) /* Setup */
     , (2203980325,   3,  536870932) /* SoundTable */
     , (2203980325,   6,   67111919) /* PaletteBase */
     , (2203980325,   8,  100670697) /* Icon */
     , (2203980325,  22,  872415275) /* PhysicsEffectTable */
     , (2203980325, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2203980325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2203980325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2203980325,   1, 2150615316) /* Owner */
     , (2203980325,   2, 2150615316) /* Container */
     , (2203980325, 8000, 2203980325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2203980325, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2203980325, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2203980325, 0, 16780734, 0);
