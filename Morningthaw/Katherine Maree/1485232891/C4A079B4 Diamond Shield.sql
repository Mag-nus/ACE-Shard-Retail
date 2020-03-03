INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851252, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851252,   1,          2) /* ItemType - Armor */
     , (3298851252,   5,        690) /* EncumbranceVal */
     , (3298851252,   9,    2097152) /* ValidLocations - Shield */
     , (3298851252,  16,          1) /* ItemUseable - No */
     , (3298851252,  18,          1) /* UiEffects - Magical */
     , (3298851252,  19,       8000) /* Value */
     , (3298851252,  51,          4) /* CombatUse - Shield */
     , (3298851252,  65,        101) /* Placement - Resting */
     , (3298851252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851252, 151,          2) /* HookType - Wall */
     , (3298851252, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851252,   1, False) /* Stuck */
     , (3298851252,  11, True ) /* IgnoreCollisions */
     , (3298851252,  13, True ) /* Ethereal */
     , (3298851252,  14, True ) /* GravityStatus */
     , (3298851252,  19, True ) /* Attackable */
     , (3298851252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851252,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851252,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851252,   1,   33557043) /* Setup */
     , (3298851252,   3,  536870932) /* SoundTable */
     , (3298851252,   8,  100674092) /* Icon */
     , (3298851252,  22,  872415275) /* PhysicsEffectTable */
     , (3298851252, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298851252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851252,   1, 3298778107) /* Owner */
     , (3298851252,   2, 3298778107) /* Container */
     , (3298851252, 8000, 3298851252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851252, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851252, 0, 16785844, 0);
