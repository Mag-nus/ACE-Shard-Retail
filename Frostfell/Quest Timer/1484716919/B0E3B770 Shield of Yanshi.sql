INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967713648, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967713648,   1,          2) /* ItemType - Armor */
     , (2967713648,   5,        600) /* EncumbranceVal */
     , (2967713648,   9,    2097152) /* ValidLocations - Shield */
     , (2967713648,  16,          1) /* ItemUseable - No */
     , (2967713648,  18,          1) /* UiEffects - Magical */
     , (2967713648,  19,       6000) /* Value */
     , (2967713648,  51,          4) /* CombatUse - Shield */
     , (2967713648,  65,        101) /* Placement - Resting */
     , (2967713648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967713648, 151,          2) /* HookType - Wall */
     , (2967713648, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967713648,   1, False) /* Stuck */
     , (2967713648,  11, True ) /* IgnoreCollisions */
     , (2967713648,  13, True ) /* Ethereal */
     , (2967713648,  14, True ) /* GravityStatus */
     , (2967713648,  19, True ) /* Attackable */
     , (2967713648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967713648,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713648,   1,   33559808) /* Setup */
     , (2967713648,   3,  536870932) /* SoundTable */
     , (2967713648,   8,  100688541) /* Icon */
     , (2967713648,  22,  872415275) /* PhysicsEffectTable */
     , (2967713648, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967713648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967713648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967713648,   1, 1343306453) /* Owner */
     , (2967713648,   2, 1343306453) /* Container */
     , (2967713648, 8000, 2967713648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967713648, 0, 83897388, 83897388, 0)
     , (2967713648, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967713648, 0, 16792922, 0);
