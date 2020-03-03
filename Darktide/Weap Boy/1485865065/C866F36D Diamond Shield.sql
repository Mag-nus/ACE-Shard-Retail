INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362190189, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362190189,   1,          2) /* ItemType - Armor */
     , (3362190189,   5,        690) /* EncumbranceVal */
     , (3362190189,   9,    2097152) /* ValidLocations - Shield */
     , (3362190189,  16,          1) /* ItemUseable - No */
     , (3362190189,  18,          1) /* UiEffects - Magical */
     , (3362190189,  19,       8000) /* Value */
     , (3362190189,  51,          4) /* CombatUse - Shield */
     , (3362190189,  65,        101) /* Placement - Resting */
     , (3362190189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362190189, 151,          2) /* HookType - Wall */
     , (3362190189, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362190189,   1, False) /* Stuck */
     , (3362190189,  11, True ) /* IgnoreCollisions */
     , (3362190189,  13, True ) /* Ethereal */
     , (3362190189,  14, True ) /* GravityStatus */
     , (3362190189,  19, True ) /* Attackable */
     , (3362190189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362190189,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362190189,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362190189,   1,   33557043) /* Setup */
     , (3362190189,   3,  536870932) /* SoundTable */
     , (3362190189,   8,  100674092) /* Icon */
     , (3362190189,  22,  872415275) /* PhysicsEffectTable */
     , (3362190189, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3362190189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362190189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362190189,   1, 1343890286) /* Owner */
     , (3362190189,   2, 1343890286) /* Container */
     , (3362190189, 8000, 3362190189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362190189, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362190189, 0, 16785844, 0);
