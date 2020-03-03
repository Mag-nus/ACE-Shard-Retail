INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261214850, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261214850,   1,          2) /* ItemType - Armor */
     , (2261214850,   5,        690) /* EncumbranceVal */
     , (2261214850,   9,    2097152) /* ValidLocations - Shield */
     , (2261214850,  16,          1) /* ItemUseable - No */
     , (2261214850,  18,          1) /* UiEffects - Magical */
     , (2261214850,  19,       8000) /* Value */
     , (2261214850,  51,          4) /* CombatUse - Shield */
     , (2261214850,  65,        101) /* Placement - Resting */
     , (2261214850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261214850, 151,          2) /* HookType - Wall */
     , (2261214850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261214850,   1, False) /* Stuck */
     , (2261214850,  11, True ) /* IgnoreCollisions */
     , (2261214850,  13, True ) /* Ethereal */
     , (2261214850,  14, True ) /* GravityStatus */
     , (2261214850,  19, True ) /* Attackable */
     , (2261214850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261214850,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261214850,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261214850,   1,   33557043) /* Setup */
     , (2261214850,   3,  536870932) /* SoundTable */
     , (2261214850,   8,  100674092) /* Icon */
     , (2261214850,  22,  872415275) /* PhysicsEffectTable */
     , (2261214850, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261214850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261214850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261214850,   1, 2343280121) /* Owner */
     , (2261214850,   2, 2343280121) /* Container */
     , (2261214850, 8000, 2261214850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261214850, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261214850, 0, 16785844, 0);
