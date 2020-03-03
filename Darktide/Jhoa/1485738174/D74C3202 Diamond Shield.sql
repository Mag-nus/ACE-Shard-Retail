INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094978, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094978,   1,          2) /* ItemType - Armor */
     , (3612094978,   5,        690) /* EncumbranceVal */
     , (3612094978,   9,    2097152) /* ValidLocations - Shield */
     , (3612094978,  16,          1) /* ItemUseable - No */
     , (3612094978,  18,          1) /* UiEffects - Magical */
     , (3612094978,  19,       8000) /* Value */
     , (3612094978,  51,          4) /* CombatUse - Shield */
     , (3612094978,  65,        101) /* Placement - Resting */
     , (3612094978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094978, 151,          2) /* HookType - Wall */
     , (3612094978, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094978,   1, False) /* Stuck */
     , (3612094978,  11, True ) /* IgnoreCollisions */
     , (3612094978,  13, True ) /* Ethereal */
     , (3612094978,  14, True ) /* GravityStatus */
     , (3612094978,  19, True ) /* Attackable */
     , (3612094978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094978,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094978,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094978,   1,   33557043) /* Setup */
     , (3612094978,   3,  536870932) /* SoundTable */
     , (3612094978,   8,  100674092) /* Icon */
     , (3612094978,  22,  872415275) /* PhysicsEffectTable */
     , (3612094978, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3612094978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094978,   1, 1343415658) /* Owner */
     , (3612094978,   2, 1343415658) /* Container */
     , (3612094978, 8000, 3612094978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094978, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094978, 0, 16785844, 0);
