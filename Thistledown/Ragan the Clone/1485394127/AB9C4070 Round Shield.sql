INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144048, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144048,   1,          2) /* ItemType - Armor */
     , (2879144048,   5,        690) /* EncumbranceVal */
     , (2879144048,   9,    2097152) /* ValidLocations - Shield */
     , (2879144048,  16,          1) /* ItemUseable - No */
     , (2879144048,  19,       1300) /* Value */
     , (2879144048,  51,          4) /* CombatUse - Shield */
     , (2879144048,  65,        101) /* Placement - Resting */
     , (2879144048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144048, 151,          2) /* HookType - Wall */
     , (2879144048, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144048,   1, False) /* Stuck */
     , (2879144048,  11, True ) /* IgnoreCollisions */
     , (2879144048,  13, True ) /* Ethereal */
     , (2879144048,  14, True ) /* GravityStatus */
     , (2879144048,  19, True ) /* Attackable */
     , (2879144048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144048,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144048,   1,   33554786) /* Setup */
     , (2879144048,   3,  536870932) /* SoundTable */
     , (2879144048,   6,   67111919) /* PaletteBase */
     , (2879144048,   8,  100668461) /* Icon */
     , (2879144048,  22,  872415275) /* PhysicsEffectTable */
     , (2879144048, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879144048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144048,   1, 1343256006) /* Owner */
     , (2879144048,   2, 1343256006) /* Container */
     , (2879144048, 8000, 2879144048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879144048, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144048, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144048, 0, 16778320, 0);
