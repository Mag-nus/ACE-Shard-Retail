INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711613, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711613,   1,          2) /* ItemType - Armor */
     , (2967711613,   5,        690) /* EncumbranceVal */
     , (2967711613,   9,    2097152) /* ValidLocations - Shield */
     , (2967711613,  16,          1) /* ItemUseable - No */
     , (2967711613,  18,          1) /* UiEffects - Magical */
     , (2967711613,  19,       8000) /* Value */
     , (2967711613,  51,          4) /* CombatUse - Shield */
     , (2967711613,  65,        101) /* Placement - Resting */
     , (2967711613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711613, 151,          2) /* HookType - Wall */
     , (2967711613, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711613,   1, False) /* Stuck */
     , (2967711613,  11, True ) /* IgnoreCollisions */
     , (2967711613,  13, True ) /* Ethereal */
     , (2967711613,  14, True ) /* GravityStatus */
     , (2967711613,  19, True ) /* Attackable */
     , (2967711613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711613,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711613,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711613,   1,   33557043) /* Setup */
     , (2967711613,   3,  536870932) /* SoundTable */
     , (2967711613,   8,  100674092) /* Icon */
     , (2967711613,  22,  872415275) /* PhysicsEffectTable */
     , (2967711613, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711613,   1, 1343306453) /* Owner */
     , (2967711613,   2, 1343306453) /* Container */
     , (2967711613, 8000, 2967711613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711613, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711613, 0, 16785844, 0);
