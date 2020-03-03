INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242446, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242446,   1,          2) /* ItemType - Armor */
     , (2237242446,   5,        600) /* EncumbranceVal */
     , (2237242446,   9,    2097152) /* ValidLocations - Shield */
     , (2237242446,  16,          1) /* ItemUseable - No */
     , (2237242446,  51,          4) /* CombatUse - Shield */
     , (2237242446,  65,        101) /* Placement - Resting */
     , (2237242446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242446, 151,          2) /* HookType - Wall */
     , (2237242446, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242446,   1, False) /* Stuck */
     , (2237242446,  11, True ) /* IgnoreCollisions */
     , (2237242446,  13, True ) /* Ethereal */
     , (2237242446,  14, True ) /* GravityStatus */
     , (2237242446,  19, True ) /* Attackable */
     , (2237242446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242446,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242446,   1,   33555831) /* Setup */
     , (2237242446,   3,  536870932) /* SoundTable */
     , (2237242446,   6,   67111919) /* PaletteBase */
     , (2237242446,   8,  100669653) /* Icon */
     , (2237242446,  22,  872415275) /* PhysicsEffectTable */
     , (2237242446, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2237242446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242446,   1, 1343270995) /* Owner */
     , (2237242446,   2, 1343270995) /* Container */
     , (2237242446, 8000, 2237242446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242446, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242446, 0, 83890137, 83890137, 0)
     , (2237242446, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242446, 0, 16782688, 0);
