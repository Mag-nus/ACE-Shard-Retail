INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496397, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496397,   1,          2) /* ItemType - Armor */
     , (2149496397,   5,        690) /* EncumbranceVal */
     , (2149496397,   9,    2097152) /* ValidLocations - Shield */
     , (2149496397,  16,          1) /* ItemUseable - No */
     , (2149496397,  18,          1) /* UiEffects - Magical */
     , (2149496397,  19,       8000) /* Value */
     , (2149496397,  51,          4) /* CombatUse - Shield */
     , (2149496397,  65,        101) /* Placement - Resting */
     , (2149496397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496397, 151,          2) /* HookType - Wall */
     , (2149496397, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496397,   1, False) /* Stuck */
     , (2149496397,  11, True ) /* IgnoreCollisions */
     , (2149496397,  13, True ) /* Ethereal */
     , (2149496397,  14, True ) /* GravityStatus */
     , (2149496397,  19, True ) /* Attackable */
     , (2149496397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496397,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496397,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496397,   1,   33557043) /* Setup */
     , (2149496397,   3,  536870932) /* SoundTable */
     , (2149496397,   8,  100674092) /* Icon */
     , (2149496397,  22,  872415275) /* PhysicsEffectTable */
     , (2149496397, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496397,   1, 1343094090) /* Owner */
     , (2149496397,   2, 1343094090) /* Container */
     , (2149496397, 8000, 2149496397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496397, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496397, 0, 16785844, 0);
