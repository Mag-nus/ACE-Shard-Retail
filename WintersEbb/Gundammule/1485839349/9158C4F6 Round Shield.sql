INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513910, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513910,   1,          2) /* ItemType - Armor */
     , (2438513910,   5,        690) /* EncumbranceVal */
     , (2438513910,   9,    2097152) /* ValidLocations - Shield */
     , (2438513910,  16,          1) /* ItemUseable - No */
     , (2438513910,  19,       1300) /* Value */
     , (2438513910,  51,          4) /* CombatUse - Shield */
     , (2438513910,  65,        101) /* Placement - Resting */
     , (2438513910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513910, 151,          2) /* HookType - Wall */
     , (2438513910, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513910,   1, False) /* Stuck */
     , (2438513910,  11, True ) /* IgnoreCollisions */
     , (2438513910,  13, True ) /* Ethereal */
     , (2438513910,  14, True ) /* GravityStatus */
     , (2438513910,  19, True ) /* Attackable */
     , (2438513910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513910,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513910,   1,   33554786) /* Setup */
     , (2438513910,   3,  536870932) /* SoundTable */
     , (2438513910,   6,   67111919) /* PaletteBase */
     , (2438513910,   8,  100668461) /* Icon */
     , (2438513910,  22,  872415275) /* PhysicsEffectTable */
     , (2438513910, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438513910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513910,   1, 2438513849) /* Owner */
     , (2438513910,   2, 2438513849) /* Container */
     , (2438513910, 8000, 2438513910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513910, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513910, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513910, 0, 16778320, 0);
