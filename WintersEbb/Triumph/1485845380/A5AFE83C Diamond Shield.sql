INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768892, 12024, 2, 6607169) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768892,   1,          2) /* ItemType - Armor */
     , (2779768892,   5,        690) /* EncumbranceVal */
     , (2779768892,   9,    2097152) /* ValidLocations - Shield */
     , (2779768892,  16,          1) /* ItemUseable - No */
     , (2779768892,  18,          1) /* UiEffects - Magical */
     , (2779768892,  19,       8000) /* Value */
     , (2779768892,  51,          4) /* CombatUse - Shield */
     , (2779768892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768892, 151,          2) /* HookType - Wall */
     , (2779768892, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768892,   1, False) /* Stuck */
     , (2779768892,  11, True ) /* IgnoreCollisions */
     , (2779768892,  13, True ) /* Ethereal */
     , (2779768892,  14, True ) /* GravityStatus */
     , (2779768892,  19, True ) /* Attackable */
     , (2779768892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768892,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768892,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768892,   1,   33557043) /* Setup */
     , (2779768892,   3,  536870932) /* SoundTable */
     , (2779768892,   8,  100672103) /* Icon */
     , (2779768892,  22,  872415275) /* PhysicsEffectTable */
     , (2779768892, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2779768892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768892, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2779768892, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779768892, 8040, 1016594694, 157.4513, 30.955383, 77.927, 0.50396335, -0.17099735, -0.82507193, -0.18983454) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.451294 30.955383 77.927002] 0.503963 -0.170997 -0.825072 -0.189835 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768892,   1, 1342411004) /* Owner */
     , (2779768892,   2, 1342411004) /* Container */
     , (2779768892, 8000, 2779768892) /* PCAPRecordedObjectIID */
     , (2779768892, 8008, 1342411004) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768892, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768892, 0, 16785844, 0);
