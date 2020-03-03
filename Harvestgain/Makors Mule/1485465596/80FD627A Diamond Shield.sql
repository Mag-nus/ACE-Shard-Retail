INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164089466, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164089466,   1,          2) /* ItemType - Armor */
     , (2164089466,   5,        690) /* EncumbranceVal */
     , (2164089466,   9,    2097152) /* ValidLocations - Shield */
     , (2164089466,  16,          1) /* ItemUseable - No */
     , (2164089466,  18,          1) /* UiEffects - Magical */
     , (2164089466,  19,       8000) /* Value */
     , (2164089466,  51,          4) /* CombatUse - Shield */
     , (2164089466,  65,        101) /* Placement - Resting */
     , (2164089466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164089466, 151,          2) /* HookType - Wall */
     , (2164089466, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164089466,   1, False) /* Stuck */
     , (2164089466,  11, True ) /* IgnoreCollisions */
     , (2164089466,  13, True ) /* Ethereal */
     , (2164089466,  14, True ) /* GravityStatus */
     , (2164089466,  19, True ) /* Attackable */
     , (2164089466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164089466,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164089466,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164089466,   1,   33557043) /* Setup */
     , (2164089466,   3,  536870932) /* SoundTable */
     , (2164089466,   8,  100674092) /* Icon */
     , (2164089466,  22,  872415275) /* PhysicsEffectTable */
     , (2164089466, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164089466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164089466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164089466,   1, 1343038099) /* Owner */
     , (2164089466,   2, 1343038099) /* Container */
     , (2164089466, 8000, 2164089466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164089466, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164089466, 0, 16785844, 0);
