INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471556, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471556,   1,          2) /* ItemType - Armor */
     , (3422471556,   5,        600) /* EncumbranceVal */
     , (3422471556,   9,    2097152) /* ValidLocations - Shield */
     , (3422471556,  16,          1) /* ItemUseable - No */
     , (3422471556,  51,          4) /* CombatUse - Shield */
     , (3422471556,  65,        101) /* Placement - Resting */
     , (3422471556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471556, 151,          2) /* HookType - Wall */
     , (3422471556, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471556,   1, False) /* Stuck */
     , (3422471556,  11, True ) /* IgnoreCollisions */
     , (3422471556,  13, True ) /* Ethereal */
     , (3422471556,  14, True ) /* GravityStatus */
     , (3422471556,  19, True ) /* Attackable */
     , (3422471556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471556,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471556,   1,   33555836) /* Setup */
     , (3422471556,   3,  536870932) /* SoundTable */
     , (3422471556,   6,   67111919) /* PaletteBase */
     , (3422471556,   8,  100669654) /* Icon */
     , (3422471556,  22,  872415275) /* PhysicsEffectTable */
     , (3422471556, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422471556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471556,   1, 1343991925) /* Owner */
     , (3422471556,   2, 1343991925) /* Container */
     , (3422471556, 8000, 3422471556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471556, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471556, 0, 83890137, 83890137, 0)
     , (3422471556, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471556, 0, 16782688, 0);
