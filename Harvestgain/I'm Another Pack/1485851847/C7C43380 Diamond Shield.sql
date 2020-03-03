INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524224, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524224,   1,          2) /* ItemType - Armor */
     , (3351524224,   5,        690) /* EncumbranceVal */
     , (3351524224,   9,    2097152) /* ValidLocations - Shield */
     , (3351524224,  16,          1) /* ItemUseable - No */
     , (3351524224,  18,          1) /* UiEffects - Magical */
     , (3351524224,  19,       8000) /* Value */
     , (3351524224,  51,          4) /* CombatUse - Shield */
     , (3351524224,  65,        101) /* Placement - Resting */
     , (3351524224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524224, 151,          2) /* HookType - Wall */
     , (3351524224, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524224,   1, False) /* Stuck */
     , (3351524224,  11, True ) /* IgnoreCollisions */
     , (3351524224,  13, True ) /* Ethereal */
     , (3351524224,  14, True ) /* GravityStatus */
     , (3351524224,  19, True ) /* Attackable */
     , (3351524224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524224,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524224,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524224,   1,   33557043) /* Setup */
     , (3351524224,   3,  536870932) /* SoundTable */
     , (3351524224,   8,  100672103) /* Icon */
     , (3351524224,  22,  872415275) /* PhysicsEffectTable */
     , (3351524224, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524224,   1, 1343212261) /* Owner */
     , (3351524224,   2, 1343212261) /* Container */
     , (3351524224, 8000, 3351524224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524224, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524224, 0, 16785844, 0);
