INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181035, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181035,   1,          2) /* ItemType - Armor */
     , (2248181035,   5,        800) /* EncumbranceVal */
     , (2248181035,   9,    2097152) /* ValidLocations - Shield */
     , (2248181035,  16,          1) /* ItemUseable - No */
     , (2248181035,  19,       1000) /* Value */
     , (2248181035,  51,          4) /* CombatUse - Shield */
     , (2248181035,  65,        101) /* Placement - Resting */
     , (2248181035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181035, 151,          2) /* HookType - Wall */
     , (2248181035, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181035,   1, False) /* Stuck */
     , (2248181035,  11, True ) /* IgnoreCollisions */
     , (2248181035,  13, True ) /* Ethereal */
     , (2248181035,  14, True ) /* GravityStatus */
     , (2248181035,  19, True ) /* Attackable */
     , (2248181035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181035,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181035,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181035,   1,   33554786) /* Setup */
     , (2248181035,   3,  536870932) /* SoundTable */
     , (2248181035,   6,   67111919) /* PaletteBase */
     , (2248181035,   8,  100668471) /* Icon */
     , (2248181035,  22,  872415275) /* PhysicsEffectTable */
     , (2248181035, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181035,   1, 2248181084) /* Owner */
     , (2248181035,   2, 2248181084) /* Container */
     , (2248181035, 8000, 2248181035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181035, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181035, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181035, 0, 16778320, 0);
