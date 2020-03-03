INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242469, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242469,   1,          2) /* ItemType - Armor */
     , (2237242469,   5,        690) /* EncumbranceVal */
     , (2237242469,   9,    2097152) /* ValidLocations - Shield */
     , (2237242469,  16,          1) /* ItemUseable - No */
     , (2237242469,  18,          1) /* UiEffects - Magical */
     , (2237242469,  19,       8000) /* Value */
     , (2237242469,  51,          4) /* CombatUse - Shield */
     , (2237242469,  65,        101) /* Placement - Resting */
     , (2237242469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242469, 151,          2) /* HookType - Wall */
     , (2237242469, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242469,   1, False) /* Stuck */
     , (2237242469,  11, True ) /* IgnoreCollisions */
     , (2237242469,  13, True ) /* Ethereal */
     , (2237242469,  14, True ) /* GravityStatus */
     , (2237242469,  19, True ) /* Attackable */
     , (2237242469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242469,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242469,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242469,   1,   33557043) /* Setup */
     , (2237242469,   3,  536870932) /* SoundTable */
     , (2237242469,   8,  100674092) /* Icon */
     , (2237242469,  22,  872415275) /* PhysicsEffectTable */
     , (2237242469, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2237242469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242469,   1, 1343270995) /* Owner */
     , (2237242469,   2, 1343270995) /* Container */
     , (2237242469, 8000, 2237242469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242469, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242469, 0, 16785844, 0);
