INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786189, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786189,   1,          2) /* ItemType - Armor */
     , (3695786189,   5,        690) /* EncumbranceVal */
     , (3695786189,   9,    2097152) /* ValidLocations - Shield */
     , (3695786189,  16,          1) /* ItemUseable - No */
     , (3695786189,  18,          1) /* UiEffects - Magical */
     , (3695786189,  19,       8000) /* Value */
     , (3695786189,  51,          4) /* CombatUse - Shield */
     , (3695786189,  65,        101) /* Placement - Resting */
     , (3695786189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786189, 151,          2) /* HookType - Wall */
     , (3695786189, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786189,   1, False) /* Stuck */
     , (3695786189,  11, True ) /* IgnoreCollisions */
     , (3695786189,  13, True ) /* Ethereal */
     , (3695786189,  14, True ) /* GravityStatus */
     , (3695786189,  19, True ) /* Attackable */
     , (3695786189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786189,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786189,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786189,   1,   33557043) /* Setup */
     , (3695786189,   3,  536870932) /* SoundTable */
     , (3695786189,   8,  100674092) /* Icon */
     , (3695786189,  22,  872415275) /* PhysicsEffectTable */
     , (3695786189, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695786189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786189,   1, 1342471512) /* Owner */
     , (3695786189,   2, 1342471512) /* Container */
     , (3695786189, 8000, 3695786189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786189, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786189, 0, 16785844, 0);
