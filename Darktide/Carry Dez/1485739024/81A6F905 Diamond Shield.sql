INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203589, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203589,   1,          2) /* ItemType - Armor */
     , (2175203589,   5,        690) /* EncumbranceVal */
     , (2175203589,   9,    2097152) /* ValidLocations - Shield */
     , (2175203589,  16,          1) /* ItemUseable - No */
     , (2175203589,  18,          1) /* UiEffects - Magical */
     , (2175203589,  19,       8000) /* Value */
     , (2175203589,  51,          4) /* CombatUse - Shield */
     , (2175203589,  65,        101) /* Placement - Resting */
     , (2175203589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203589, 151,          2) /* HookType - Wall */
     , (2175203589, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203589,   1, False) /* Stuck */
     , (2175203589,  11, True ) /* IgnoreCollisions */
     , (2175203589,  13, True ) /* Ethereal */
     , (2175203589,  14, True ) /* GravityStatus */
     , (2175203589,  19, True ) /* Attackable */
     , (2175203589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203589,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203589,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203589,   1,   33557043) /* Setup */
     , (2175203589,   3,  536870932) /* SoundTable */
     , (2175203589,   8,  100674092) /* Icon */
     , (2175203589,  22,  872415275) /* PhysicsEffectTable */
     , (2175203589, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2175203589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203589,   1, 1343724834) /* Owner */
     , (2175203589,   2, 1343724834) /* Container */
     , (2175203589, 8000, 2175203589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203589, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203589, 0, 16785844, 0);
