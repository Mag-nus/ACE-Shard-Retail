INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739190, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739190,   1,          2) /* ItemType - Armor */
     , (2882739190,   5,        690) /* EncumbranceVal */
     , (2882739190,   9,    2097152) /* ValidLocations - Shield */
     , (2882739190,  16,          1) /* ItemUseable - No */
     , (2882739190,  18,          1) /* UiEffects - Magical */
     , (2882739190,  19,       8000) /* Value */
     , (2882739190,  51,          4) /* CombatUse - Shield */
     , (2882739190,  65,        101) /* Placement - Resting */
     , (2882739190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739190, 151,          2) /* HookType - Wall */
     , (2882739190, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739190,   1, False) /* Stuck */
     , (2882739190,  11, True ) /* IgnoreCollisions */
     , (2882739190,  13, True ) /* Ethereal */
     , (2882739190,  14, True ) /* GravityStatus */
     , (2882739190,  19, True ) /* Attackable */
     , (2882739190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739190,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739190,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739190,   1,   33557043) /* Setup */
     , (2882739190,   3,  536870932) /* SoundTable */
     , (2882739190,   8,  100674092) /* Icon */
     , (2882739190,  22,  872415275) /* PhysicsEffectTable */
     , (2882739190, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2882739190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739190,   1, 1343235233) /* Owner */
     , (2882739190,   2, 1343235233) /* Container */
     , (2882739190, 8000, 2882739190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739190, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739190, 0, 16785844, 0);
