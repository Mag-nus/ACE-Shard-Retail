INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154579, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154579,   1,          2) /* ItemType - Armor */
     , (2166154579,   5,        690) /* EncumbranceVal */
     , (2166154579,   9,    2097152) /* ValidLocations - Shield */
     , (2166154579,  16,          1) /* ItemUseable - No */
     , (2166154579,  18,          1) /* UiEffects - Magical */
     , (2166154579,  19,       8000) /* Value */
     , (2166154579,  51,          4) /* CombatUse - Shield */
     , (2166154579,  65,        101) /* Placement - Resting */
     , (2166154579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154579, 151,          2) /* HookType - Wall */
     , (2166154579, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154579,   1, False) /* Stuck */
     , (2166154579,  11, True ) /* IgnoreCollisions */
     , (2166154579,  13, True ) /* Ethereal */
     , (2166154579,  14, True ) /* GravityStatus */
     , (2166154579,  19, True ) /* Attackable */
     , (2166154579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154579,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154579,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154579,   1,   33557043) /* Setup */
     , (2166154579,   3,  536870932) /* SoundTable */
     , (2166154579,   8,  100674092) /* Icon */
     , (2166154579,  22,  872415275) /* PhysicsEffectTable */
     , (2166154579, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154579,   1, 1343064295) /* Owner */
     , (2166154579,   2, 1343064295) /* Container */
     , (2166154579, 8000, 2166154579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154579, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154579, 0, 16785844, 0);
