INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719714, 41204, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719714,   1,          2) /* ItemType - Armor */
     , (2155719714,   5,        350) /* EncumbranceVal */
     , (2155719714,   9,    2097152) /* ValidLocations - Shield */
     , (2155719714,  16,          1) /* ItemUseable - No */
     , (2155719714,  18,          1) /* UiEffects - Magical */
     , (2155719714,  19,      10000) /* Value */
     , (2155719714,  51,          4) /* CombatUse - Shield */
     , (2155719714,  65,        101) /* Placement - Resting */
     , (2155719714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719714, 151,          2) /* HookType - Wall */
     , (2155719714, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719714,   1, False) /* Stuck */
     , (2155719714,  11, True ) /* IgnoreCollisions */
     , (2155719714,  13, True ) /* Ethereal */
     , (2155719714,  14, True ) /* GravityStatus */
     , (2155719714,  19, True ) /* Attackable */
     , (2155719714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719714,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719714,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719714,   1,   33557043) /* Setup */
     , (2155719714,   3,  536870932) /* SoundTable */
     , (2155719714,   8,  100674092) /* Icon */
     , (2155719714,  22,  872415275) /* PhysicsEffectTable */
     , (2155719714, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155719714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719714,   1, 1342545824) /* Owner */
     , (2155719714,   2, 1342545824) /* Container */
     , (2155719714, 8000, 2155719714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719714, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719714, 0, 16785844, 0);
