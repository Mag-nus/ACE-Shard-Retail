INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677266865, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677266865,   1,          2) /* ItemType - Armor */
     , (3677266865,   5,        690) /* EncumbranceVal */
     , (3677266865,   9,    2097152) /* ValidLocations - Shield */
     , (3677266865,  16,          1) /* ItemUseable - No */
     , (3677266865,  18,          1) /* UiEffects - Magical */
     , (3677266865,  19,       8000) /* Value */
     , (3677266865,  51,          4) /* CombatUse - Shield */
     , (3677266865,  65,        101) /* Placement - Resting */
     , (3677266865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677266865, 151,          2) /* HookType - Wall */
     , (3677266865, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677266865,   1, False) /* Stuck */
     , (3677266865,  11, True ) /* IgnoreCollisions */
     , (3677266865,  13, True ) /* Ethereal */
     , (3677266865,  14, True ) /* GravityStatus */
     , (3677266865,  19, True ) /* Attackable */
     , (3677266865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677266865,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677266865,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677266865,   1,   33557043) /* Setup */
     , (3677266865,   3,  536870932) /* SoundTable */
     , (3677266865,   8,  100674092) /* Icon */
     , (3677266865,  22,  872415275) /* PhysicsEffectTable */
     , (3677266865, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3677266865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677266865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677266865,   1, 1343492494) /* Owner */
     , (3677266865,   2, 1343492494) /* Container */
     , (3677266865, 8000, 3677266865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677266865, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677266865, 0, 16785844, 0);
