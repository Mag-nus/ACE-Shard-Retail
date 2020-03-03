INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363000, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363000,   1,          2) /* ItemType - Armor */
     , (3691363000,   5,        600) /* EncumbranceVal */
     , (3691363000,   9,    2097152) /* ValidLocations - Shield */
     , (3691363000,  16,          1) /* ItemUseable - No */
     , (3691363000,  51,          4) /* CombatUse - Shield */
     , (3691363000,  65,        101) /* Placement - Resting */
     , (3691363000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363000, 151,          2) /* HookType - Wall */
     , (3691363000, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363000,   1, False) /* Stuck */
     , (3691363000,  11, True ) /* IgnoreCollisions */
     , (3691363000,  13, True ) /* Ethereal */
     , (3691363000,  14, True ) /* GravityStatus */
     , (3691363000,  19, True ) /* Attackable */
     , (3691363000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363000,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363000,   1,   33555831) /* Setup */
     , (3691363000,   3,  536870932) /* SoundTable */
     , (3691363000,   6,   67111919) /* PaletteBase */
     , (3691363000,   8,  100669653) /* Icon */
     , (3691363000,  22,  872415275) /* PhysicsEffectTable */
     , (3691363000, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691363000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363000,   1, 3691365083) /* Owner */
     , (3691363000,   2, 3691365083) /* Container */
     , (3691363000, 8000, 3691363000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691363000, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363000, 0, 83890137, 83890137, 0)
     , (3691363000, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363000, 0, 16782688, 0);
