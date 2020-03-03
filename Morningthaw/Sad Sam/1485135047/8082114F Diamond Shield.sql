INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007759, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007759,   1,          2) /* ItemType - Armor */
     , (2156007759,   5,        690) /* EncumbranceVal */
     , (2156007759,   9,    2097152) /* ValidLocations - Shield */
     , (2156007759,  16,          1) /* ItemUseable - No */
     , (2156007759,  18,          1) /* UiEffects - Magical */
     , (2156007759,  19,       8000) /* Value */
     , (2156007759,  51,          4) /* CombatUse - Shield */
     , (2156007759,  65,        101) /* Placement - Resting */
     , (2156007759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007759, 151,          2) /* HookType - Wall */
     , (2156007759, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007759,   1, False) /* Stuck */
     , (2156007759,  11, True ) /* IgnoreCollisions */
     , (2156007759,  13, True ) /* Ethereal */
     , (2156007759,  14, True ) /* GravityStatus */
     , (2156007759,  19, True ) /* Attackable */
     , (2156007759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007759,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007759,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007759,   1,   33557043) /* Setup */
     , (2156007759,   3,  536870932) /* SoundTable */
     , (2156007759,   8,  100674092) /* Icon */
     , (2156007759,  22,  872415275) /* PhysicsEffectTable */
     , (2156007759, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007759,   1, 2156007757) /* Owner */
     , (2156007759,   2, 2156007757) /* Container */
     , (2156007759, 8000, 2156007759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007759, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007759, 0, 16785844, 0);
