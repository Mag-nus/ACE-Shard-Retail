INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442571051, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442571051,   1,          2) /* ItemType - Armor */
     , (2442571051,   5,        690) /* EncumbranceVal */
     , (2442571051,   9,    2097152) /* ValidLocations - Shield */
     , (2442571051,  16,          1) /* ItemUseable - No */
     , (2442571051,  18,          1) /* UiEffects - Magical */
     , (2442571051,  19,       8000) /* Value */
     , (2442571051,  51,          4) /* CombatUse - Shield */
     , (2442571051,  65,        101) /* Placement - Resting */
     , (2442571051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442571051, 151,          2) /* HookType - Wall */
     , (2442571051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442571051,   1, False) /* Stuck */
     , (2442571051,  11, True ) /* IgnoreCollisions */
     , (2442571051,  13, True ) /* Ethereal */
     , (2442571051,  14, True ) /* GravityStatus */
     , (2442571051,  19, True ) /* Attackable */
     , (2442571051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442571051,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442571051,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571051,   1,   33557043) /* Setup */
     , (2442571051,   3,  536870932) /* SoundTable */
     , (2442571051,   8,  100672103) /* Icon */
     , (2442571051,  22,  872415275) /* PhysicsEffectTable */
     , (2442571051, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2442571051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442571051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571051,   1, 1342876527) /* Owner */
     , (2442571051,   2, 1342876527) /* Container */
     , (2442571051, 8000, 2442571051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442571051, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442571051, 0, 16785844, 0);
