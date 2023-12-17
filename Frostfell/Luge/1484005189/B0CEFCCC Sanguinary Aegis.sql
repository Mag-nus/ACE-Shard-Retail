INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355148, 23357, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355148,   1,          2) /* ItemType - Armor */
     , (2966355148,   5,        600) /* EncumbranceVal */
     , (2966355148,   9,    2097152) /* ValidLocations - Shield */
     , (2966355148,  16,          1) /* ItemUseable - No */
     , (2966355148,  51,          4) /* CombatUse - Shield */
     , (2966355148,  65,        101) /* Placement - Resting */
     , (2966355148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355148, 151,          2) /* HookType - Wall */
     , (2966355148, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355148,   1, False) /* Stuck */
     , (2966355148,  11, True ) /* IgnoreCollisions */
     , (2966355148,  13, True ) /* Ethereal */
     , (2966355148,  14, True ) /* GravityStatus */
     , (2966355148,  19, True ) /* Attackable */
     , (2966355148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355148,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355148,   1,   33555832) /* Setup */
     , (2966355148,   3,  536870932) /* SoundTable */
     , (2966355148,   6,   67111919) /* PaletteBase */
     , (2966355148,   8,  100669659) /* Icon */
     , (2966355148,  22,  872415275) /* PhysicsEffectTable */
     , (2966355148, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966355148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355148,   1, 1343382061) /* Owner */
     , (2966355148,   2, 1343382061) /* Container */
     , (2966355148, 8000, 2966355148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355148, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355148, 0, 83890137, 83890137, 0)
     , (2966355148, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355148, 0, 16782688, 0);
