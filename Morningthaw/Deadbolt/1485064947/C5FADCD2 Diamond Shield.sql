INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321552082, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321552082,   1,          2) /* ItemType - Armor */
     , (3321552082,   5,        690) /* EncumbranceVal */
     , (3321552082,   9,    2097152) /* ValidLocations - Shield */
     , (3321552082,  16,          1) /* ItemUseable - No */
     , (3321552082,  18,          1) /* UiEffects - Magical */
     , (3321552082,  19,       8000) /* Value */
     , (3321552082,  51,          4) /* CombatUse - Shield */
     , (3321552082,  65,        101) /* Placement - Resting */
     , (3321552082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321552082, 151,          2) /* HookType - Wall */
     , (3321552082, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321552082,   1, False) /* Stuck */
     , (3321552082,  11, True ) /* IgnoreCollisions */
     , (3321552082,  13, True ) /* Ethereal */
     , (3321552082,  14, True ) /* GravityStatus */
     , (3321552082,  19, True ) /* Attackable */
     , (3321552082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321552082,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321552082,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321552082,   1,   33557043) /* Setup */
     , (3321552082,   3,  536870932) /* SoundTable */
     , (3321552082,   8,  100672103) /* Icon */
     , (3321552082,  22,  872415275) /* PhysicsEffectTable */
     , (3321552082, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321552082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321552082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321552082,   1, 1342652882) /* Owner */
     , (3321552082,   2, 1342652882) /* Container */
     , (3321552082, 8000, 3321552082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321552082, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321552082, 0, 16785844, 0);
