INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081890131, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081890131,   1,          2) /* ItemType - Armor */
     , (3081890131,   5,        690) /* EncumbranceVal */
     , (3081890131,   9,    2097152) /* ValidLocations - Shield */
     , (3081890131,  16,          1) /* ItemUseable - No */
     , (3081890131,  18,          1) /* UiEffects - Magical */
     , (3081890131,  19,       8000) /* Value */
     , (3081890131,  51,          4) /* CombatUse - Shield */
     , (3081890131,  65,        101) /* Placement - Resting */
     , (3081890131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081890131, 151,          2) /* HookType - Wall */
     , (3081890131, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081890131,   1, False) /* Stuck */
     , (3081890131,  11, True ) /* IgnoreCollisions */
     , (3081890131,  13, True ) /* Ethereal */
     , (3081890131,  14, True ) /* GravityStatus */
     , (3081890131,  19, True ) /* Attackable */
     , (3081890131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081890131,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081890131,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081890131,   1,   33557043) /* Setup */
     , (3081890131,   3,  536870932) /* SoundTable */
     , (3081890131,   8,  100674092) /* Icon */
     , (3081890131,  22,  872415275) /* PhysicsEffectTable */
     , (3081890131, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3081890131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081890131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081890131,   1, 3082962569) /* Owner */
     , (3081890131,   2, 3082962569) /* Container */
     , (3081890131, 8000, 3081890131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081890131, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081890131, 0, 16785844, 0);
