INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507518, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507518,   1,          2) /* ItemType - Armor */
     , (2807507518,   5,        690) /* EncumbranceVal */
     , (2807507518,   9,    2097152) /* ValidLocations - Shield */
     , (2807507518,  16,          1) /* ItemUseable - No */
     , (2807507518,  18,          1) /* UiEffects - Magical */
     , (2807507518,  19,       8000) /* Value */
     , (2807507518,  51,          4) /* CombatUse - Shield */
     , (2807507518,  65,        101) /* Placement - Resting */
     , (2807507518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507518, 151,          2) /* HookType - Wall */
     , (2807507518, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507518,   1, False) /* Stuck */
     , (2807507518,  11, True ) /* IgnoreCollisions */
     , (2807507518,  13, True ) /* Ethereal */
     , (2807507518,  14, True ) /* GravityStatus */
     , (2807507518,  19, True ) /* Attackable */
     , (2807507518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507518,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507518,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507518,   1,   33557043) /* Setup */
     , (2807507518,   3,  536870932) /* SoundTable */
     , (2807507518,   8,  100672103) /* Icon */
     , (2807507518,  22,  872415275) /* PhysicsEffectTable */
     , (2807507518, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507518,   1, 1343890286) /* Owner */
     , (2807507518,   2, 1343890286) /* Container */
     , (2807507518, 8000, 2807507518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507518, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507518, 0, 16785844, 0);
