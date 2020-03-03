INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319552, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319552,   1,          2) /* ItemType - Armor */
     , (2924319552,   5,        690) /* EncumbranceVal */
     , (2924319552,   9,    2097152) /* ValidLocations - Shield */
     , (2924319552,  16,          1) /* ItemUseable - No */
     , (2924319552,  18,          1) /* UiEffects - Magical */
     , (2924319552,  19,       8000) /* Value */
     , (2924319552,  51,          4) /* CombatUse - Shield */
     , (2924319552,  65,        101) /* Placement - Resting */
     , (2924319552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319552, 151,          2) /* HookType - Wall */
     , (2924319552, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319552,   1, False) /* Stuck */
     , (2924319552,  11, True ) /* IgnoreCollisions */
     , (2924319552,  13, True ) /* Ethereal */
     , (2924319552,  14, True ) /* GravityStatus */
     , (2924319552,  19, True ) /* Attackable */
     , (2924319552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319552,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319552,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319552,   1,   33557043) /* Setup */
     , (2924319552,   3,  536870932) /* SoundTable */
     , (2924319552,   8,  100672103) /* Icon */
     , (2924319552,  22,  872415275) /* PhysicsEffectTable */
     , (2924319552, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924319552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319552,   1, 2924319538) /* Owner */
     , (2924319552,   2, 2924319538) /* Container */
     , (2924319552, 8000, 2924319552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319552, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319552, 0, 16785844, 0);
