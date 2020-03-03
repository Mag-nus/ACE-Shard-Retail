INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708509, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708509,   1,          2) /* ItemType - Armor */
     , (2147708509,   5,        600) /* EncumbranceVal */
     , (2147708509,   9,    2097152) /* ValidLocations - Shield */
     , (2147708509,  16,          1) /* ItemUseable - No */
     , (2147708509,  51,          4) /* CombatUse - Shield */
     , (2147708509,  65,        101) /* Placement - Resting */
     , (2147708509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708509, 151,          2) /* HookType - Wall */
     , (2147708509, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708509,   1, False) /* Stuck */
     , (2147708509,  11, True ) /* IgnoreCollisions */
     , (2147708509,  13, True ) /* Ethereal */
     , (2147708509,  14, True ) /* GravityStatus */
     , (2147708509,  19, True ) /* Attackable */
     , (2147708509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708509,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708509,   1,   33555831) /* Setup */
     , (2147708509,   3,  536870932) /* SoundTable */
     , (2147708509,   6,   67111919) /* PaletteBase */
     , (2147708509,   8,  100669653) /* Icon */
     , (2147708509,  22,  872415275) /* PhysicsEffectTable */
     , (2147708509, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147708509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708509,   1, 3027412044) /* Owner */
     , (2147708509,   2, 3027412044) /* Container */
     , (2147708509, 8000, 2147708509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147708509, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147708509, 0, 83890137, 83890137, 0)
     , (2147708509, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147708509, 0, 16782688, 0);
