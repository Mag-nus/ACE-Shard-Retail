INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433999501, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433999501,   1,          2) /* ItemType - Armor */
     , (2433999501,   5,        948) /* EncumbranceVal */
     , (2433999501,   9,    2097152) /* ValidLocations - Shield */
     , (2433999501,  16,          1) /* ItemUseable - No */
     , (2433999501,  18,          1) /* UiEffects - Magical */
     , (2433999501,  19,      47849) /* Value */
     , (2433999501,  51,          4) /* CombatUse - Shield */
     , (2433999501,  65,        101) /* Placement - Resting */
     , (2433999501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433999501, 131,         60) /* MaterialType - Gold */
     , (2433999501, 151,          2) /* HookType - Wall */
     , (2433999501, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433999501,   1, False) /* Stuck */
     , (2433999501,  11, True ) /* IgnoreCollisions */
     , (2433999501,  13, True ) /* Ethereal */
     , (2433999501,  14, True ) /* GravityStatus */
     , (2433999501,  19, True ) /* Attackable */
     , (2433999501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433999501,  39,    0.75) /* DefaultScale */
     , (2433999501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433999501,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433999501,   1,   33561268) /* Setup */
     , (2433999501,   3,  536870932) /* SoundTable */
     , (2433999501,   6,   67111919) /* PaletteBase */
     , (2433999501,   8,  100689990) /* Icon */
     , (2433999501,  22,  872415275) /* PhysicsEffectTable */
     , (2433999501, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2433999501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433999501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433999501,   1, 2245624613) /* Owner */
     , (2433999501,   2, 2245624613) /* Container */
     , (2433999501, 8000, 2433999501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2433999501, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433999501, 0, 83897915, 83897915, 0)
     , (2433999501, 0, 83897913, 83897913, 1)
     , (2433999501, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433999501, 0, 16794102, 0);
