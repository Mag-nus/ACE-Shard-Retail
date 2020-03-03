INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362467391, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362467391,   1,          2) /* ItemType - Armor */
     , (3362467391,   5,        690) /* EncumbranceVal */
     , (3362467391,   9,    2097152) /* ValidLocations - Shield */
     , (3362467391,  16,          1) /* ItemUseable - No */
     , (3362467391,  18,          1) /* UiEffects - Magical */
     , (3362467391,  19,       8000) /* Value */
     , (3362467391,  51,          4) /* CombatUse - Shield */
     , (3362467391,  65,        101) /* Placement - Resting */
     , (3362467391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362467391, 151,          2) /* HookType - Wall */
     , (3362467391, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362467391,   1, False) /* Stuck */
     , (3362467391,  11, True ) /* IgnoreCollisions */
     , (3362467391,  13, True ) /* Ethereal */
     , (3362467391,  14, True ) /* GravityStatus */
     , (3362467391,  19, True ) /* Attackable */
     , (3362467391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362467391,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362467391,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362467391,   1,   33557043) /* Setup */
     , (3362467391,   3,  536870932) /* SoundTable */
     , (3362467391,   8,  100674092) /* Icon */
     , (3362467391,  22,  872415275) /* PhysicsEffectTable */
     , (3362467391, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3362467391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362467391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362467391,   1, 1342377334) /* Owner */
     , (3362467391,   2, 1342377334) /* Container */
     , (3362467391, 8000, 3362467391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362467391, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362467391, 0, 16785844, 0);
