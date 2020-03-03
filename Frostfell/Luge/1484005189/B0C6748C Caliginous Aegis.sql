INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965795980, 31396, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965795980,   1,          2) /* ItemType - Armor */
     , (2965795980,   5,       1000) /* EncumbranceVal */
     , (2965795980,   9,    2097152) /* ValidLocations - Shield */
     , (2965795980,  16,          1) /* ItemUseable - No */
     , (2965795980,  19,       3000) /* Value */
     , (2965795980,  51,          4) /* CombatUse - Shield */
     , (2965795980,  65,        101) /* Placement - Resting */
     , (2965795980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965795980, 151,          2) /* HookType - Wall */
     , (2965795980, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965795980,   1, False) /* Stuck */
     , (2965795980,  11, True ) /* IgnoreCollisions */
     , (2965795980,  13, True ) /* Ethereal */
     , (2965795980,  14, True ) /* GravityStatus */
     , (2965795980,  19, True ) /* Attackable */
     , (2965795980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965795980,   1, 'Caliginous Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965795980,   1,   33559618) /* Setup */
     , (2965795980,   3,  536870932) /* SoundTable */
     , (2965795980,   8,  100687958) /* Icon */
     , (2965795980,  22,  872415275) /* PhysicsEffectTable */
     , (2965795980, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2965795980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965795980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965795980,   1, 1343382061) /* Owner */
     , (2965795980,   2, 1343382061) /* Container */
     , (2965795980, 8000, 2965795980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965795980, 0, 83897328, 83897328, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965795980, 0, 16792592, 0);
