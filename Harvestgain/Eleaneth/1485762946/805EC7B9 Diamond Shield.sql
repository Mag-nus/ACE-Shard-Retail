INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695161, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695161,   1,          2) /* ItemType - Armor */
     , (2153695161,   5,        690) /* EncumbranceVal */
     , (2153695161,   9,    2097152) /* ValidLocations - Shield */
     , (2153695161,  16,          1) /* ItemUseable - No */
     , (2153695161,  18,          1) /* UiEffects - Magical */
     , (2153695161,  19,       8000) /* Value */
     , (2153695161,  51,          4) /* CombatUse - Shield */
     , (2153695161,  65,        101) /* Placement - Resting */
     , (2153695161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695161, 151,          2) /* HookType - Wall */
     , (2153695161, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695161,   1, False) /* Stuck */
     , (2153695161,  11, True ) /* IgnoreCollisions */
     , (2153695161,  13, True ) /* Ethereal */
     , (2153695161,  14, True ) /* GravityStatus */
     , (2153695161,  19, True ) /* Attackable */
     , (2153695161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695161,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695161,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695161,   1,   33557043) /* Setup */
     , (2153695161,   3,  536870932) /* SoundTable */
     , (2153695161,   8,  100674092) /* Icon */
     , (2153695161,  22,  872415275) /* PhysicsEffectTable */
     , (2153695161, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153695161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695161,   1, 2970321710) /* Owner */
     , (2153695161,   2, 2970321710) /* Container */
     , (2153695161, 8000, 2153695161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695161, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695161, 0, 16785844, 0);
