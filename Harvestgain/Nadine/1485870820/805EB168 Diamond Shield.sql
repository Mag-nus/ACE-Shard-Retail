INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689448, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689448,   1,          2) /* ItemType - Armor */
     , (2153689448,   5,        690) /* EncumbranceVal */
     , (2153689448,   9,    2097152) /* ValidLocations - Shield */
     , (2153689448,  16,          1) /* ItemUseable - No */
     , (2153689448,  18,          1) /* UiEffects - Magical */
     , (2153689448,  19,       8000) /* Value */
     , (2153689448,  51,          4) /* CombatUse - Shield */
     , (2153689448,  65,        101) /* Placement - Resting */
     , (2153689448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689448, 151,          2) /* HookType - Wall */
     , (2153689448, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689448,   1, False) /* Stuck */
     , (2153689448,  11, True ) /* IgnoreCollisions */
     , (2153689448,  13, True ) /* Ethereal */
     , (2153689448,  14, True ) /* GravityStatus */
     , (2153689448,  19, True ) /* Attackable */
     , (2153689448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689448,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689448,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689448,   1,   33557043) /* Setup */
     , (2153689448,   3,  536870932) /* SoundTable */
     , (2153689448,   8,  100674092) /* Icon */
     , (2153689448,  22,  872415275) /* PhysicsEffectTable */
     , (2153689448, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153689448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689448,   1, 1342889789) /* Owner */
     , (2153689448,   2, 1342889789) /* Container */
     , (2153689448, 8000, 2153689448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153689448, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153689448, 0, 16785844, 0);
