INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794282, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794282,   1,          2) /* ItemType - Armor */
     , (2484794282,   5,        690) /* EncumbranceVal */
     , (2484794282,   9,    2097152) /* ValidLocations - Shield */
     , (2484794282,  16,          1) /* ItemUseable - No */
     , (2484794282,  18,          1) /* UiEffects - Magical */
     , (2484794282,  19,       8000) /* Value */
     , (2484794282,  51,          4) /* CombatUse - Shield */
     , (2484794282,  65,        101) /* Placement - Resting */
     , (2484794282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484794282, 151,          2) /* HookType - Wall */
     , (2484794282, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794282,   1, False) /* Stuck */
     , (2484794282,  11, True ) /* IgnoreCollisions */
     , (2484794282,  13, True ) /* Ethereal */
     , (2484794282,  14, True ) /* GravityStatus */
     , (2484794282,  19, True ) /* Attackable */
     , (2484794282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484794282,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794282,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794282,   1,   33557043) /* Setup */
     , (2484794282,   3,  536870932) /* SoundTable */
     , (2484794282,   8,  100672103) /* Icon */
     , (2484794282,  22,  872415275) /* PhysicsEffectTable */
     , (2484794282, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2484794282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484794282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794282,   1, 1342638361) /* Owner */
     , (2484794282,   2, 1342638361) /* Container */
     , (2484794282, 8000, 2484794282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484794282, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484794282, 0, 16785844, 0);
