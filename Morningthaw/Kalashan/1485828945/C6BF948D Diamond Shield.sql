INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444173, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444173,   1,          2) /* ItemType - Armor */
     , (3334444173,   5,        690) /* EncumbranceVal */
     , (3334444173,   9,    2097152) /* ValidLocations - Shield */
     , (3334444173,  16,          1) /* ItemUseable - No */
     , (3334444173,  18,          1) /* UiEffects - Magical */
     , (3334444173,  19,       8000) /* Value */
     , (3334444173,  51,          4) /* CombatUse - Shield */
     , (3334444173,  65,        101) /* Placement - Resting */
     , (3334444173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444173, 151,          2) /* HookType - Wall */
     , (3334444173, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444173,   1, False) /* Stuck */
     , (3334444173,  11, True ) /* IgnoreCollisions */
     , (3334444173,  13, True ) /* Ethereal */
     , (3334444173,  14, True ) /* GravityStatus */
     , (3334444173,  19, True ) /* Attackable */
     , (3334444173,  22, True ) /* Inscribable */
     , (3334444173,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444173,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444173,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444173,   1,   33557043) /* Setup */
     , (3334444173,   3,  536870932) /* SoundTable */
     , (3334444173,   8,  100674092) /* Icon */
     , (3334444173,  22,  872415275) /* PhysicsEffectTable */
     , (3334444173, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334444173, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3334444173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444173,   1, 1343211934) /* Owner */
     , (3334444173,   2, 1343211934) /* Container */
     , (3334444173, 8000, 3334444173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444173, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444173, 0, 16785844, 0);
