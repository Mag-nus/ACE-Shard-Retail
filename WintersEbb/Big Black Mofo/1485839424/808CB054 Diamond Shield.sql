INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156703828, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156703828,   1,          2) /* ItemType - Armor */
     , (2156703828,   5,        690) /* EncumbranceVal */
     , (2156703828,   9,    2097152) /* ValidLocations - Shield */
     , (2156703828,  16,          1) /* ItemUseable - No */
     , (2156703828,  18,          1) /* UiEffects - Magical */
     , (2156703828,  19,       8000) /* Value */
     , (2156703828,  51,          4) /* CombatUse - Shield */
     , (2156703828,  65,        101) /* Placement - Resting */
     , (2156703828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156703828, 151,          2) /* HookType - Wall */
     , (2156703828, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156703828,   1, False) /* Stuck */
     , (2156703828,  11, True ) /* IgnoreCollisions */
     , (2156703828,  13, True ) /* Ethereal */
     , (2156703828,  14, True ) /* GravityStatus */
     , (2156703828,  19, True ) /* Attackable */
     , (2156703828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156703828,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156703828,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156703828,   1,   33557043) /* Setup */
     , (2156703828,   3,  536870932) /* SoundTable */
     , (2156703828,   8,  100674092) /* Icon */
     , (2156703828,  22,  872415275) /* PhysicsEffectTable */
     , (2156703828, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156703828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156703828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156703828,   1, 1342506535) /* Owner */
     , (2156703828,   2, 1342506535) /* Container */
     , (2156703828, 8000, 2156703828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156703828, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156703828, 0, 16785844, 0);
