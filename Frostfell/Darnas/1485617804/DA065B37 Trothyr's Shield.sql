INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849655, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849655,   1,          2) /* ItemType - Armor */
     , (3657849655,   5,        800) /* EncumbranceVal */
     , (3657849655,   9,    2097152) /* ValidLocations - Shield */
     , (3657849655,  16,          1) /* ItemUseable - No */
     , (3657849655,  19,       1000) /* Value */
     , (3657849655,  51,          4) /* CombatUse - Shield */
     , (3657849655,  65,        101) /* Placement - Resting */
     , (3657849655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849655, 151,          2) /* HookType - Wall */
     , (3657849655, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849655,   1, False) /* Stuck */
     , (3657849655,  11, True ) /* IgnoreCollisions */
     , (3657849655,  13, True ) /* Ethereal */
     , (3657849655,  14, True ) /* GravityStatus */
     , (3657849655,  19, True ) /* Attackable */
     , (3657849655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849655,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849655,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849655,   1,   33554786) /* Setup */
     , (3657849655,   3,  536870932) /* SoundTable */
     , (3657849655,   6,   67111919) /* PaletteBase */
     , (3657849655,   8,  100668471) /* Icon */
     , (3657849655,  22,  872415275) /* PhysicsEffectTable */
     , (3657849655, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3657849655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849655,   1, 1343302534) /* Owner */
     , (3657849655,   2, 1343302534) /* Container */
     , (3657849655, 8000, 3657849655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849655, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849655, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849655, 0, 16778320, 0);
