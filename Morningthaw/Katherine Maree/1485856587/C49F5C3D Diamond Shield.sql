INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778173, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778173,   1,          2) /* ItemType - Armor */
     , (3298778173,   5,        690) /* EncumbranceVal */
     , (3298778173,   9,    2097152) /* ValidLocations - Shield */
     , (3298778173,  16,          1) /* ItemUseable - No */
     , (3298778173,  18,          1) /* UiEffects - Magical */
     , (3298778173,  19,       8000) /* Value */
     , (3298778173,  51,          4) /* CombatUse - Shield */
     , (3298778173,  65,        101) /* Placement - Resting */
     , (3298778173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778173, 151,          2) /* HookType - Wall */
     , (3298778173, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778173,   1, False) /* Stuck */
     , (3298778173,  11, True ) /* IgnoreCollisions */
     , (3298778173,  13, True ) /* Ethereal */
     , (3298778173,  14, True ) /* GravityStatus */
     , (3298778173,  19, True ) /* Attackable */
     , (3298778173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298778173,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778173,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778173,   1,   33557043) /* Setup */
     , (3298778173,   3,  536870932) /* SoundTable */
     , (3298778173,   8,  100674092) /* Icon */
     , (3298778173,  22,  872415275) /* PhysicsEffectTable */
     , (3298778173, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298778173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778173,   1, 3298844418) /* Owner */
     , (3298778173,   2, 3298844418) /* Container */
     , (3298778173, 8000, 3298778173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298778173, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298778173, 0, 16785844, 0);
