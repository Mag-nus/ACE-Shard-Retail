INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337436, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337436,   1,          2) /* ItemType - Armor */
     , (2164337436,   5,        600) /* EncumbranceVal */
     , (2164337436,   9,    2097152) /* ValidLocations - Shield */
     , (2164337436,  16,          1) /* ItemUseable - No */
     , (2164337436,  51,          4) /* CombatUse - Shield */
     , (2164337436,  65,        101) /* Placement - Resting */
     , (2164337436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337436, 151,          2) /* HookType - Wall */
     , (2164337436, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337436,   1, False) /* Stuck */
     , (2164337436,  11, True ) /* IgnoreCollisions */
     , (2164337436,  13, True ) /* Ethereal */
     , (2164337436,  14, True ) /* GravityStatus */
     , (2164337436,  19, True ) /* Attackable */
     , (2164337436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337436,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337436,   1,   33555831) /* Setup */
     , (2164337436,   3,  536870932) /* SoundTable */
     , (2164337436,   6,   67111919) /* PaletteBase */
     , (2164337436,   8,  100669653) /* Icon */
     , (2164337436,  22,  872415275) /* PhysicsEffectTable */
     , (2164337436, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164337436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337436,   1, 2164337424) /* Owner */
     , (2164337436,   2, 2164337424) /* Container */
     , (2164337436, 8000, 2164337436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337436, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337436, 0, 83890137, 83890137, 0)
     , (2164337436, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337436, 0, 16782688, 0);
