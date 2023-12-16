INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524951, 15868, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524951,   1,          2) /* ItemType - Armor */
     , (3351524951,   5,       6900) /* EncumbranceVal */
     , (3351524951,   9,    2097152) /* ValidLocations - Shield */
     , (3351524951,  16,          1) /* ItemUseable - No */
     , (3351524951,  19,        120) /* Value */
     , (3351524951,  51,          4) /* CombatUse - Shield */
     , (3351524951,  65,        101) /* Placement - Resting */
     , (3351524951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524951, 151,          2) /* HookType - Wall */
     , (3351524951, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524951,   1, False) /* Stuck */
     , (3351524951,  11, True ) /* IgnoreCollisions */
     , (3351524951,  13, True ) /* Ethereal */
     , (3351524951,  14, True ) /* GravityStatus */
     , (3351524951,  19, True ) /* Attackable */
     , (3351524951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524951,  39, 1.7999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524951,   1, 'Bronze Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524951,   1,   33554786) /* Setup */
     , (3351524951,   3,  536870932) /* SoundTable */
     , (3351524951,   6,   67111919) /* PaletteBase */
     , (3351524951,   8,  100672747) /* Icon */
     , (3351524951,  22,  872415275) /* PhysicsEffectTable */
     , (3351524951, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524951,   1, 3351524950) /* Owner */
     , (3351524951,   2, 3351524950) /* Container */
     , (3351524951, 8000, 3351524951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524951, 67113835, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524951, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524951, 0, 16778320, 0);
