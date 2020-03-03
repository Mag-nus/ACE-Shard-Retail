INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183190348, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183190348,   1,          2) /* ItemType - Armor */
     , (2183190348,   5,        690) /* EncumbranceVal */
     , (2183190348,   9,    2097152) /* ValidLocations - Shield */
     , (2183190348,  16,          1) /* ItemUseable - No */
     , (2183190348,  18,          1) /* UiEffects - Magical */
     , (2183190348,  19,       8000) /* Value */
     , (2183190348,  51,          4) /* CombatUse - Shield */
     , (2183190348,  65,        101) /* Placement - Resting */
     , (2183190348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183190348, 151,          2) /* HookType - Wall */
     , (2183190348, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183190348,   1, False) /* Stuck */
     , (2183190348,  11, True ) /* IgnoreCollisions */
     , (2183190348,  13, True ) /* Ethereal */
     , (2183190348,  14, True ) /* GravityStatus */
     , (2183190348,  19, True ) /* Attackable */
     , (2183190348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183190348,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183190348,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183190348,   1,   33557043) /* Setup */
     , (2183190348,   3,  536870932) /* SoundTable */
     , (2183190348,   8,  100674092) /* Icon */
     , (2183190348,  22,  872415275) /* PhysicsEffectTable */
     , (2183190348, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2183190348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183190348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183190348,   1, 1343290911) /* Owner */
     , (2183190348,   2, 1343290911) /* Container */
     , (2183190348, 8000, 2183190348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183190348, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183190348, 0, 16785844, 0);
