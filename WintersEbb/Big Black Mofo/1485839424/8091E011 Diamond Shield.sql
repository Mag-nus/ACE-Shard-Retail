INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157043729, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157043729,   1,          2) /* ItemType - Armor */
     , (2157043729,   5,        690) /* EncumbranceVal */
     , (2157043729,   9,    2097152) /* ValidLocations - Shield */
     , (2157043729,  16,          1) /* ItemUseable - No */
     , (2157043729,  18,          1) /* UiEffects - Magical */
     , (2157043729,  19,       8000) /* Value */
     , (2157043729,  51,          4) /* CombatUse - Shield */
     , (2157043729,  65,        101) /* Placement - Resting */
     , (2157043729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157043729, 151,          2) /* HookType - Wall */
     , (2157043729, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157043729,   1, False) /* Stuck */
     , (2157043729,  11, True ) /* IgnoreCollisions */
     , (2157043729,  13, True ) /* Ethereal */
     , (2157043729,  14, True ) /* GravityStatus */
     , (2157043729,  19, True ) /* Attackable */
     , (2157043729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157043729,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157043729,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157043729,   1,   33557043) /* Setup */
     , (2157043729,   3,  536870932) /* SoundTable */
     , (2157043729,   8,  100674092) /* Icon */
     , (2157043729,  22,  872415275) /* PhysicsEffectTable */
     , (2157043729, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157043729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157043729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157043729,   1, 2157066227) /* Owner */
     , (2157043729,   2, 2157066227) /* Container */
     , (2157043729, 8000, 2157043729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157043729, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157043729, 0, 16785844, 0);
