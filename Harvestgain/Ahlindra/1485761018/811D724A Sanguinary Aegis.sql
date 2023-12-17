INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190666, 23359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190666,   1,          2) /* ItemType - Armor */
     , (2166190666,   5,        600) /* EncumbranceVal */
     , (2166190666,   9,    2097152) /* ValidLocations - Shield */
     , (2166190666,  16,          1) /* ItemUseable - No */
     , (2166190666,  51,          4) /* CombatUse - Shield */
     , (2166190666,  65,        101) /* Placement - Resting */
     , (2166190666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190666, 151,          2) /* HookType - Wall */
     , (2166190666, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190666,   1, False) /* Stuck */
     , (2166190666,  11, True ) /* IgnoreCollisions */
     , (2166190666,  13, True ) /* Ethereal */
     , (2166190666,  14, True ) /* GravityStatus */
     , (2166190666,  19, True ) /* Attackable */
     , (2166190666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190666,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190666,   1,   33555835) /* Setup */
     , (2166190666,   3,  536870932) /* SoundTable */
     , (2166190666,   6,   67111919) /* PaletteBase */
     , (2166190666,   8,  100669660) /* Icon */
     , (2166190666,  22,  872415275) /* PhysicsEffectTable */
     , (2166190666, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166190666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190666,   1, 2166190659) /* Owner */
     , (2166190666,   2, 2166190659) /* Container */
     , (2166190666, 8000, 2166190666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190666, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190666, 0, 83890137, 83890137, 0)
     , (2166190666, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190666, 0, 16782688, 0);
