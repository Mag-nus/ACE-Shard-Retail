INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711609, 22885, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711609,   1,          2) /* ItemType - Armor */
     , (2967711609,   5,        500) /* EncumbranceVal */
     , (2967711609,   9,    2097152) /* ValidLocations - Shield */
     , (2967711609,  16,          1) /* ItemUseable - No */
     , (2967711609,  18,          1) /* UiEffects - Magical */
     , (2967711609,  19,        320) /* Value */
     , (2967711609,  51,          4) /* CombatUse - Shield */
     , (2967711609,  65,        101) /* Placement - Resting */
     , (2967711609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711609, 151,          2) /* HookType - Wall */
     , (2967711609, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711609,   1, False) /* Stuck */
     , (2967711609,  11, True ) /* IgnoreCollisions */
     , (2967711609,  13, True ) /* Ethereal */
     , (2967711609,  14, True ) /* GravityStatus */
     , (2967711609,  19, True ) /* Attackable */
     , (2967711609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711609,   1, 'Bandit Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711609,   1,   33554786) /* Setup */
     , (2967711609,   3,  536870932) /* SoundTable */
     , (2967711609,   6,   67111919) /* PaletteBase */
     , (2967711609,   8,  100673878) /* Icon */
     , (2967711609,  22,  872415275) /* PhysicsEffectTable */
     , (2967711609, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711609,   1, 1343306453) /* Owner */
     , (2967711609,   2, 1343306453) /* Container */
     , (2967711609, 8000, 2967711609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711609, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711609, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711609, 0, 16778320, 0);
