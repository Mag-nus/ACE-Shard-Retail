INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210156, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210156,   1,          2) /* ItemType - Armor */
     , (2925210156,   5,        690) /* EncumbranceVal */
     , (2925210156,   9,    2097152) /* ValidLocations - Shield */
     , (2925210156,  16,          1) /* ItemUseable - No */
     , (2925210156,  18,          1) /* UiEffects - Magical */
     , (2925210156,  19,       8000) /* Value */
     , (2925210156,  51,          4) /* CombatUse - Shield */
     , (2925210156,  65,        101) /* Placement - Resting */
     , (2925210156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210156, 151,          2) /* HookType - Wall */
     , (2925210156, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210156,   1, False) /* Stuck */
     , (2925210156,  11, True ) /* IgnoreCollisions */
     , (2925210156,  13, True ) /* Ethereal */
     , (2925210156,  14, True ) /* GravityStatus */
     , (2925210156,  19, True ) /* Attackable */
     , (2925210156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925210156,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210156,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210156,   1,   33557043) /* Setup */
     , (2925210156,   3,  536870932) /* SoundTable */
     , (2925210156,   8,  100674092) /* Icon */
     , (2925210156,  22,  872415275) /* PhysicsEffectTable */
     , (2925210156, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925210156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925210156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210156,   1, 2924468094) /* Owner */
     , (2925210156,   2, 2924468094) /* Container */
     , (2925210156, 8000, 2925210156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210156, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210156, 0, 16785844, 0);
