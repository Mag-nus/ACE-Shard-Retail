INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507447, 23356, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507447,   1,          2) /* ItemType - Armor */
     , (2807507447,   5,        600) /* EncumbranceVal */
     , (2807507447,   9,    2097152) /* ValidLocations - Shield */
     , (2807507447,  16,          1) /* ItemUseable - No */
     , (2807507447,  51,          4) /* CombatUse - Shield */
     , (2807507447,  65,        101) /* Placement - Resting */
     , (2807507447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507447, 151,          2) /* HookType - Wall */
     , (2807507447, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507447,   1, False) /* Stuck */
     , (2807507447,  11, True ) /* IgnoreCollisions */
     , (2807507447,  13, True ) /* Ethereal */
     , (2807507447,  14, True ) /* GravityStatus */
     , (2807507447,  19, True ) /* Attackable */
     , (2807507447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507447,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507447,   1,   33555831) /* Setup */
     , (2807507447,   3,  536870932) /* SoundTable */
     , (2807507447,   6,   67111919) /* PaletteBase */
     , (2807507447,   8,  100669653) /* Icon */
     , (2807507447,  22,  872415275) /* PhysicsEffectTable */
     , (2807507447, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507447,   1, 1343890286) /* Owner */
     , (2807507447,   2, 1343890286) /* Container */
     , (2807507447, 8000, 2807507447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507447, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507447, 0, 83890137, 83890137, 0)
     , (2807507447, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507447, 0, 16782688, 0);
