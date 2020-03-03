INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047706, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047706,   1,          2) /* ItemType - Armor */
     , (2161047706,   5,        600) /* EncumbranceVal */
     , (2161047706,   9,    2097152) /* ValidLocations - Shield */
     , (2161047706,  16,          1) /* ItemUseable - No */
     , (2161047706,  51,          4) /* CombatUse - Shield */
     , (2161047706,  65,        101) /* Placement - Resting */
     , (2161047706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047706, 151,          2) /* HookType - Wall */
     , (2161047706, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047706,   1, False) /* Stuck */
     , (2161047706,  11, True ) /* IgnoreCollisions */
     , (2161047706,  13, True ) /* Ethereal */
     , (2161047706,  14, True ) /* GravityStatus */
     , (2161047706,  19, True ) /* Attackable */
     , (2161047706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047706,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047706,   1,   33555831) /* Setup */
     , (2161047706,   3,  536870932) /* SoundTable */
     , (2161047706,   6,   67111919) /* PaletteBase */
     , (2161047706,   8,  100669653) /* Icon */
     , (2161047706,  22,  872415275) /* PhysicsEffectTable */
     , (2161047706, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2161047706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047706,   1, 2161047698) /* Owner */
     , (2161047706,   2, 2161047698) /* Container */
     , (2161047706, 8000, 2161047706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047706, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047706, 0, 83890137, 83890137, 0)
     , (2161047706, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047706, 0, 16782688, 0);
