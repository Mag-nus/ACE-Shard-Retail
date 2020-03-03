INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369797, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369797,   1,          2) /* ItemType - Armor */
     , (3231369797,   5,        690) /* EncumbranceVal */
     , (3231369797,   9,    2097152) /* ValidLocations - Shield */
     , (3231369797,  16,          1) /* ItemUseable - No */
     , (3231369797,  18,          1) /* UiEffects - Magical */
     , (3231369797,  19,       8000) /* Value */
     , (3231369797,  51,          4) /* CombatUse - Shield */
     , (3231369797,  65,        101) /* Placement - Resting */
     , (3231369797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369797, 151,          2) /* HookType - Wall */
     , (3231369797, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369797,   1, False) /* Stuck */
     , (3231369797,  11, True ) /* IgnoreCollisions */
     , (3231369797,  13, True ) /* Ethereal */
     , (3231369797,  14, True ) /* GravityStatus */
     , (3231369797,  19, True ) /* Attackable */
     , (3231369797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369797,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369797,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369797,   1,   33557043) /* Setup */
     , (3231369797,   3,  536870932) /* SoundTable */
     , (3231369797,   8,  100674092) /* Icon */
     , (3231369797,  22,  872415275) /* PhysicsEffectTable */
     , (3231369797, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231369797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369797,   1, 3231369658) /* Owner */
     , (3231369797,   2, 3231369658) /* Container */
     , (3231369797, 8000, 3231369797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369797, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369797, 0, 16785844, 0);
