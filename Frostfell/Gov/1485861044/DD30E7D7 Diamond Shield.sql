INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969815, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969815,   1,          2) /* ItemType - Armor */
     , (3710969815,   5,        690) /* EncumbranceVal */
     , (3710969815,   9,    2097152) /* ValidLocations - Shield */
     , (3710969815,  16,          1) /* ItemUseable - No */
     , (3710969815,  18,          1) /* UiEffects - Magical */
     , (3710969815,  19,       8000) /* Value */
     , (3710969815,  51,          4) /* CombatUse - Shield */
     , (3710969815,  65,        101) /* Placement - Resting */
     , (3710969815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969815, 151,          2) /* HookType - Wall */
     , (3710969815, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969815,   1, False) /* Stuck */
     , (3710969815,  11, True ) /* IgnoreCollisions */
     , (3710969815,  13, True ) /* Ethereal */
     , (3710969815,  14, True ) /* GravityStatus */
     , (3710969815,  19, True ) /* Attackable */
     , (3710969815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969815,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969815,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969815,   1,   33557043) /* Setup */
     , (3710969815,   3,  536870932) /* SoundTable */
     , (3710969815,   8,  100674092) /* Icon */
     , (3710969815,  22,  872415275) /* PhysicsEffectTable */
     , (3710969815, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710969815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969815,   1, 3710969795) /* Owner */
     , (3710969815,   2, 3710969795) /* Container */
     , (3710969815, 8000, 3710969815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969815, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969815, 0, 16785844, 0);
