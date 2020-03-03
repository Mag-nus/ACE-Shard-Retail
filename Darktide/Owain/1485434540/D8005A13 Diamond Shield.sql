INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623901715, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623901715,   1,          2) /* ItemType - Armor */
     , (3623901715,   5,        690) /* EncumbranceVal */
     , (3623901715,   9,    2097152) /* ValidLocations - Shield */
     , (3623901715,  16,          1) /* ItemUseable - No */
     , (3623901715,  18,          1) /* UiEffects - Magical */
     , (3623901715,  19,       8000) /* Value */
     , (3623901715,  51,          4) /* CombatUse - Shield */
     , (3623901715,  65,        101) /* Placement - Resting */
     , (3623901715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623901715, 151,          2) /* HookType - Wall */
     , (3623901715, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623901715,   1, False) /* Stuck */
     , (3623901715,  11, True ) /* IgnoreCollisions */
     , (3623901715,  13, True ) /* Ethereal */
     , (3623901715,  14, True ) /* GravityStatus */
     , (3623901715,  19, True ) /* Attackable */
     , (3623901715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623901715,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623901715,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623901715,   1,   33557043) /* Setup */
     , (3623901715,   3,  536870932) /* SoundTable */
     , (3623901715,   8,  100674092) /* Icon */
     , (3623901715,  22,  872415275) /* PhysicsEffectTable */
     , (3623901715, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623901715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623901715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623901715,   1, 1344032604) /* Owner */
     , (3623901715,   2, 1344032604) /* Container */
     , (3623901715, 8000, 3623901715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623901715, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623901715, 0, 16785844, 0);