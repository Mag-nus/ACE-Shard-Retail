INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113584, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113584,   1,          2) /* ItemType - Armor */
     , (2166113584,   5,        690) /* EncumbranceVal */
     , (2166113584,   9,    2097152) /* ValidLocations - Shield */
     , (2166113584,  16,          1) /* ItemUseable - No */
     , (2166113584,  18,          1) /* UiEffects - Magical */
     , (2166113584,  19,       8000) /* Value */
     , (2166113584,  51,          4) /* CombatUse - Shield */
     , (2166113584,  65,        101) /* Placement - Resting */
     , (2166113584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113584, 151,          2) /* HookType - Wall */
     , (2166113584, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113584,   1, False) /* Stuck */
     , (2166113584,  11, True ) /* IgnoreCollisions */
     , (2166113584,  13, True ) /* Ethereal */
     , (2166113584,  14, True ) /* GravityStatus */
     , (2166113584,  19, True ) /* Attackable */
     , (2166113584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166113584,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113584,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113584,   1,   33557043) /* Setup */
     , (2166113584,   3,  536870932) /* SoundTable */
     , (2166113584,   8,  100672103) /* Icon */
     , (2166113584,  22,  872415275) /* PhysicsEffectTable */
     , (2166113584, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166113584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166113584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113584,   1, 1343073532) /* Owner */
     , (2166113584,   2, 1343073532) /* Container */
     , (2166113584, 8000, 2166113584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166113584, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166113584, 0, 16785844, 0);
