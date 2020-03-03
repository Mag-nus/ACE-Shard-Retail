INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149440614, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149440614,   1,          2) /* ItemType - Armor */
     , (2149440614,   5,        690) /* EncumbranceVal */
     , (2149440614,   9,    2097152) /* ValidLocations - Shield */
     , (2149440614,  16,          1) /* ItemUseable - No */
     , (2149440614,  18,          1) /* UiEffects - Magical */
     , (2149440614,  19,       8000) /* Value */
     , (2149440614,  51,          4) /* CombatUse - Shield */
     , (2149440614,  65,        101) /* Placement - Resting */
     , (2149440614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149440614, 151,          2) /* HookType - Wall */
     , (2149440614, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149440614,   1, False) /* Stuck */
     , (2149440614,  11, True ) /* IgnoreCollisions */
     , (2149440614,  13, True ) /* Ethereal */
     , (2149440614,  14, True ) /* GravityStatus */
     , (2149440614,  19, True ) /* Attackable */
     , (2149440614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149440614,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149440614,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440614,   1,   33557043) /* Setup */
     , (2149440614,   3,  536870932) /* SoundTable */
     , (2149440614,   8,  100672103) /* Icon */
     , (2149440614,  22,  872415275) /* PhysicsEffectTable */
     , (2149440614, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149440614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149440614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440614,   1, 2147516663) /* Owner */
     , (2149440614,   2, 2147516663) /* Container */
     , (2149440614, 8000, 2149440614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149440614, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149440614, 0, 16785844, 0);
