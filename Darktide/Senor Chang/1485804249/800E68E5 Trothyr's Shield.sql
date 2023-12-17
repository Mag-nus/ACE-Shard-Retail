INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148428005, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148428005,   1,          2) /* ItemType - Armor */
     , (2148428005,   5,        800) /* EncumbranceVal */
     , (2148428005,   9,    2097152) /* ValidLocations - Shield */
     , (2148428005,  16,          1) /* ItemUseable - No */
     , (2148428005,  19,       1000) /* Value */
     , (2148428005,  51,          4) /* CombatUse - Shield */
     , (2148428005,  65,        101) /* Placement - Resting */
     , (2148428005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148428005, 151,          2) /* HookType - Wall */
     , (2148428005, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148428005,   1, False) /* Stuck */
     , (2148428005,  11, True ) /* IgnoreCollisions */
     , (2148428005,  13, True ) /* Ethereal */
     , (2148428005,  14, True ) /* GravityStatus */
     , (2148428005,  19, True ) /* Attackable */
     , (2148428005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148428005,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148428005,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148428005,   1,   33554786) /* Setup */
     , (2148428005,   3,  536870932) /* SoundTable */
     , (2148428005,   6,   67111919) /* PaletteBase */
     , (2148428005,   8,  100668471) /* Icon */
     , (2148428005,  22,  872415275) /* PhysicsEffectTable */
     , (2148428005, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148428005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148428005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148428005,   1, 2149764301) /* Owner */
     , (2148428005,   2, 2149764301) /* Container */
     , (2148428005, 8000, 2148428005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148428005, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148428005, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148428005, 0, 16778320, 0);
