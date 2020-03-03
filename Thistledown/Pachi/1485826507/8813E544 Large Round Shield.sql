INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283005252, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283005252,   1,          2) /* ItemType - Armor */
     , (2283005252,   5,       1380) /* EncumbranceVal */
     , (2283005252,   9,    2097152) /* ValidLocations - Shield */
     , (2283005252,  16,          1) /* ItemUseable - No */
     , (2283005252,  19,       1500) /* Value */
     , (2283005252,  51,          4) /* CombatUse - Shield */
     , (2283005252,  65,        101) /* Placement - Resting */
     , (2283005252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283005252, 151,          2) /* HookType - Wall */
     , (2283005252, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283005252,   1, False) /* Stuck */
     , (2283005252,  11, True ) /* IgnoreCollisions */
     , (2283005252,  13, True ) /* Ethereal */
     , (2283005252,  14, True ) /* GravityStatus */
     , (2283005252,  19, True ) /* Attackable */
     , (2283005252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283005252,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283005252,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283005252,   1,   33554786) /* Setup */
     , (2283005252,   3,  536870932) /* SoundTable */
     , (2283005252,   6,   67111919) /* PaletteBase */
     , (2283005252,   8,  100668470) /* Icon */
     , (2283005252,  22,  872415275) /* PhysicsEffectTable */
     , (2283005252, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2283005252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283005252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283005252,   1, 1343163382) /* Owner */
     , (2283005252,   2, 1343163382) /* Container */
     , (2283005252, 8000, 2283005252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283005252, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283005252, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283005252, 0, 16778320, 0);
