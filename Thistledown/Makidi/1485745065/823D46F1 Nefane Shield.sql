INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053937, 25843, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053937,   1,          2) /* ItemType - Armor */
     , (2185053937,   5,       1125) /* EncumbranceVal */
     , (2185053937,   9,    2097152) /* ValidLocations - Shield */
     , (2185053937,  16,          1) /* ItemUseable - No */
     , (2185053937,  19,      10275) /* Value */
     , (2185053937,  51,          4) /* CombatUse - Shield */
     , (2185053937,  65,        101) /* Placement - Resting */
     , (2185053937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053937, 151,          2) /* HookType - Wall */
     , (2185053937, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053937,   1, False) /* Stuck */
     , (2185053937,  11, True ) /* IgnoreCollisions */
     , (2185053937,  13, True ) /* Ethereal */
     , (2185053937,  14, True ) /* GravityStatus */
     , (2185053937,  19, True ) /* Attackable */
     , (2185053937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053937,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053937,   1, 'Nefane Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053937,   1,   33558556) /* Setup */
     , (2185053937,   3,  536870932) /* SoundTable */
     , (2185053937,   6,   67114787) /* PaletteBase */
     , (2185053937,   8,  100675625) /* Icon */
     , (2185053937,  22,  872415275) /* PhysicsEffectTable */
     , (2185053937, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053937,   1, 1343091413) /* Owner */
     , (2185053937,   2, 1343091413) /* Container */
     , (2185053937, 8000, 2185053937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053937, 67114787, 128, 128)
     , (2185053937, 67114790, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053937, 0, 83894978, 83894978, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053937, 0, 16789787, 0);
