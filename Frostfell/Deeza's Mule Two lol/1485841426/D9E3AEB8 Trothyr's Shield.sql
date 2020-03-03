INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577272, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577272,   1,          2) /* ItemType - Armor */
     , (3655577272,   5,        800) /* EncumbranceVal */
     , (3655577272,   9,    2097152) /* ValidLocations - Shield */
     , (3655577272,  16,          1) /* ItemUseable - No */
     , (3655577272,  19,       1000) /* Value */
     , (3655577272,  51,          4) /* CombatUse - Shield */
     , (3655577272,  65,        101) /* Placement - Resting */
     , (3655577272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577272, 151,          2) /* HookType - Wall */
     , (3655577272, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577272,   1, False) /* Stuck */
     , (3655577272,  11, True ) /* IgnoreCollisions */
     , (3655577272,  13, True ) /* Ethereal */
     , (3655577272,  14, True ) /* GravityStatus */
     , (3655577272,  19, True ) /* Attackable */
     , (3655577272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655577272,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577272,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577272,   1,   33554786) /* Setup */
     , (3655577272,   3,  536870932) /* SoundTable */
     , (3655577272,   6,   67111919) /* PaletteBase */
     , (3655577272,   8,  100668471) /* Icon */
     , (3655577272,  22,  872415275) /* PhysicsEffectTable */
     , (3655577272, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655577272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655577272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577272,   1, 1343196344) /* Owner */
     , (3655577272,   2, 1343196344) /* Container */
     , (3655577272, 8000, 3655577272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655577272, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655577272, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655577272, 0, 16778320, 0);
