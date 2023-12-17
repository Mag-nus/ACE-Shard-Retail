INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157657, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157657,   1,       4096) /* ItemType - SpellComponents */
     , (2189157657,   5,        392) /* EncumbranceVal */
     , (2189157657,  11,        100) /* MaxStackSize */
     , (2189157657,  12,         98) /* StackSize */
     , (2189157657,  16,          1) /* ItemUseable - No */
     , (2189157657,  19,       9800) /* Value */
     , (2189157657,  65,        101) /* Placement - Resting */
     , (2189157657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157657, 151,          2) /* HookType - Wall */
     , (2189157657, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157657,   1, False) /* Stuck */
     , (2189157657,  11, True ) /* IgnoreCollisions */
     , (2189157657,  13, True ) /* Ethereal */
     , (2189157657,  14, True ) /* GravityStatus */
     , (2189157657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157657,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157657,   1,   33555211) /* Setup */
     , (2189157657,   3,  536870932) /* SoundTable */
     , (2189157657,   6,   67111919) /* PaletteBase */
     , (2189157657,   8,  100670697) /* Icon */
     , (2189157657,  22,  872415275) /* PhysicsEffectTable */
     , (2189157657, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2189157657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157657,   1, 2189157585) /* Owner */
     , (2189157657,   2, 2189157585) /* Container */
     , (2189157657, 8000, 2189157657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157657, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157657, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157657, 0, 16780734, 0);
