INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816920, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816920,   1,          2) /* ItemType - Armor */
     , (2151816920,   5,        690) /* EncumbranceVal */
     , (2151816920,   9,    2097152) /* ValidLocations - Shield */
     , (2151816920,  16,          1) /* ItemUseable - No */
     , (2151816920,  18,          1) /* UiEffects - Magical */
     , (2151816920,  19,       8000) /* Value */
     , (2151816920,  51,          4) /* CombatUse - Shield */
     , (2151816920,  65,        101) /* Placement - Resting */
     , (2151816920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816920, 151,          2) /* HookType - Wall */
     , (2151816920, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816920,   1, False) /* Stuck */
     , (2151816920,  11, True ) /* IgnoreCollisions */
     , (2151816920,  13, True ) /* Ethereal */
     , (2151816920,  14, True ) /* GravityStatus */
     , (2151816920,  19, True ) /* Attackable */
     , (2151816920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151816920,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816920,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816920,   1,   33557043) /* Setup */
     , (2151816920,   3,  536870932) /* SoundTable */
     , (2151816920,   8,  100674092) /* Icon */
     , (2151816920,  22,  872415275) /* PhysicsEffectTable */
     , (2151816920, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151816920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816920,   1, 1342892549) /* Owner */
     , (2151816920,   2, 1342892549) /* Container */
     , (2151816920, 8000, 2151816920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151816920, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151816920, 0, 16785844, 0);
