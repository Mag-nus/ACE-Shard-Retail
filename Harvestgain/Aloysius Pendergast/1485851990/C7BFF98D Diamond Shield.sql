INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247245, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247245,   1,          2) /* ItemType - Armor */
     , (3351247245,   5,        690) /* EncumbranceVal */
     , (3351247245,   9,    2097152) /* ValidLocations - Shield */
     , (3351247245,  16,          1) /* ItemUseable - No */
     , (3351247245,  18,          1) /* UiEffects - Magical */
     , (3351247245,  19,       8000) /* Value */
     , (3351247245,  51,          4) /* CombatUse - Shield */
     , (3351247245,  65,        101) /* Placement - Resting */
     , (3351247245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247245, 151,          2) /* HookType - Wall */
     , (3351247245, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247245,   1, False) /* Stuck */
     , (3351247245,  11, True ) /* IgnoreCollisions */
     , (3351247245,  13, True ) /* Ethereal */
     , (3351247245,  14, True ) /* GravityStatus */
     , (3351247245,  19, True ) /* Attackable */
     , (3351247245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247245,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247245,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247245,   1,   33557043) /* Setup */
     , (3351247245,   3,  536870932) /* SoundTable */
     , (3351247245,   8,  100672103) /* Icon */
     , (3351247245,  22,  872415275) /* PhysicsEffectTable */
     , (3351247245, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351247245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247245,   1, 1343212938) /* Owner */
     , (3351247245,   2, 1343212938) /* Container */
     , (3351247245, 8000, 3351247245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247245, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247245, 0, 16785844, 0);
