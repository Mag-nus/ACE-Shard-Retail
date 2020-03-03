INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351867546, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351867546,   1,          2) /* ItemType - Armor */
     , (2351867546,   5,        690) /* EncumbranceVal */
     , (2351867546,   9,    2097152) /* ValidLocations - Shield */
     , (2351867546,  16,          1) /* ItemUseable - No */
     , (2351867546,  18,          1) /* UiEffects - Magical */
     , (2351867546,  19,       8000) /* Value */
     , (2351867546,  51,          4) /* CombatUse - Shield */
     , (2351867546,  65,        101) /* Placement - Resting */
     , (2351867546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351867546, 151,          2) /* HookType - Wall */
     , (2351867546, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351867546,   1, False) /* Stuck */
     , (2351867546,  11, True ) /* IgnoreCollisions */
     , (2351867546,  13, True ) /* Ethereal */
     , (2351867546,  14, True ) /* GravityStatus */
     , (2351867546,  19, True ) /* Attackable */
     , (2351867546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351867546,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351867546,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351867546,   1,   33557043) /* Setup */
     , (2351867546,   3,  536870932) /* SoundTable */
     , (2351867546,   8,  100674092) /* Icon */
     , (2351867546,  22,  872415275) /* PhysicsEffectTable */
     , (2351867546, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2351867546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351867546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351867546,   1, 1343025989) /* Owner */
     , (2351867546,   2, 1343025989) /* Container */
     , (2351867546, 8000, 2351867546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351867546, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351867546, 0, 16785844, 0);
