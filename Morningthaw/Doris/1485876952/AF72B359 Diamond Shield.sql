INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529817, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529817,   1,          2) /* ItemType - Armor */
     , (2943529817,   5,        690) /* EncumbranceVal */
     , (2943529817,   9,    2097152) /* ValidLocations - Shield */
     , (2943529817,  16,          1) /* ItemUseable - No */
     , (2943529817,  18,          1) /* UiEffects - Magical */
     , (2943529817,  19,       8000) /* Value */
     , (2943529817,  51,          4) /* CombatUse - Shield */
     , (2943529817,  65,        101) /* Placement - Resting */
     , (2943529817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529817, 151,          2) /* HookType - Wall */
     , (2943529817, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529817,   1, False) /* Stuck */
     , (2943529817,  11, True ) /* IgnoreCollisions */
     , (2943529817,  13, True ) /* Ethereal */
     , (2943529817,  14, True ) /* GravityStatus */
     , (2943529817,  19, True ) /* Attackable */
     , (2943529817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529817,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529817,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529817,   1,   33557043) /* Setup */
     , (2943529817,   3,  536870932) /* SoundTable */
     , (2943529817,   8,  100672103) /* Icon */
     , (2943529817,  22,  872415275) /* PhysicsEffectTable */
     , (2943529817, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943529817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529817,   1, 2943529804) /* Owner */
     , (2943529817,   2, 2943529804) /* Container */
     , (2943529817, 8000, 2943529817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529817, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529817, 0, 16785844, 0);
