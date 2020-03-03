INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169911, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169911,   1,          2) /* ItemType - Armor */
     , (2166169911,   5,        690) /* EncumbranceVal */
     , (2166169911,   9,    2097152) /* ValidLocations - Shield */
     , (2166169911,  16,          1) /* ItemUseable - No */
     , (2166169911,  18,          1) /* UiEffects - Magical */
     , (2166169911,  19,       8000) /* Value */
     , (2166169911,  51,          4) /* CombatUse - Shield */
     , (2166169911,  65,        101) /* Placement - Resting */
     , (2166169911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169911, 151,          2) /* HookType - Wall */
     , (2166169911, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169911,   1, False) /* Stuck */
     , (2166169911,  11, True ) /* IgnoreCollisions */
     , (2166169911,  13, True ) /* Ethereal */
     , (2166169911,  14, True ) /* GravityStatus */
     , (2166169911,  19, True ) /* Attackable */
     , (2166169911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169911,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169911,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169911,   1,   33557043) /* Setup */
     , (2166169911,   3,  536870932) /* SoundTable */
     , (2166169911,   8,  100674092) /* Icon */
     , (2166169911,  22,  872415275) /* PhysicsEffectTable */
     , (2166169911, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166169911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169911,   1, 2166169895) /* Owner */
     , (2166169911,   2, 2166169895) /* Container */
     , (2166169911, 8000, 2166169911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169911, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169911, 0, 16785844, 0);
