INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507451, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507451,   1,          2) /* ItemType - Armor */
     , (2807507451,   5,        690) /* EncumbranceVal */
     , (2807507451,   9,    2097152) /* ValidLocations - Shield */
     , (2807507451,  16,          1) /* ItemUseable - No */
     , (2807507451,  18,          1) /* UiEffects - Magical */
     , (2807507451,  19,       8000) /* Value */
     , (2807507451,  51,          4) /* CombatUse - Shield */
     , (2807507451,  65,        101) /* Placement - Resting */
     , (2807507451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507451, 151,          2) /* HookType - Wall */
     , (2807507451, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507451,   1, False) /* Stuck */
     , (2807507451,  11, True ) /* IgnoreCollisions */
     , (2807507451,  13, True ) /* Ethereal */
     , (2807507451,  14, True ) /* GravityStatus */
     , (2807507451,  19, True ) /* Attackable */
     , (2807507451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507451,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507451,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507451,   1,   33557043) /* Setup */
     , (2807507451,   3,  536870932) /* SoundTable */
     , (2807507451,   8,  100674092) /* Icon */
     , (2807507451,  22,  872415275) /* PhysicsEffectTable */
     , (2807507451, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507451,   1, 1343890286) /* Owner */
     , (2807507451,   2, 1343890286) /* Container */
     , (2807507451, 8000, 2807507451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507451, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507451, 0, 16785844, 0);
