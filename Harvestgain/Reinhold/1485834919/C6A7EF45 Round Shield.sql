INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332894533, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332894533,   1,          2) /* ItemType - Armor */
     , (3332894533,   5,        690) /* EncumbranceVal */
     , (3332894533,   9,    2097152) /* ValidLocations - Shield */
     , (3332894533,  16,          1) /* ItemUseable - No */
     , (3332894533,  19,       1300) /* Value */
     , (3332894533,  51,          4) /* CombatUse - Shield */
     , (3332894533,  65,        101) /* Placement - Resting */
     , (3332894533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332894533, 151,          2) /* HookType - Wall */
     , (3332894533, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332894533,   1, False) /* Stuck */
     , (3332894533,  11, True ) /* IgnoreCollisions */
     , (3332894533,  13, True ) /* Ethereal */
     , (3332894533,  14, True ) /* GravityStatus */
     , (3332894533,  19, True ) /* Attackable */
     , (3332894533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332894533,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894533,   1,   33554786) /* Setup */
     , (3332894533,   3,  536870932) /* SoundTable */
     , (3332894533,   6,   67111919) /* PaletteBase */
     , (3332894533,   8,  100668461) /* Icon */
     , (3332894533,  22,  872415275) /* PhysicsEffectTable */
     , (3332894533, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3332894533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332894533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894533,   1, 1343357223) /* Owner */
     , (3332894533,   2, 1343357223) /* Container */
     , (3332894533, 8000, 3332894533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332894533, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332894533, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332894533, 0, 16778320, 0);
