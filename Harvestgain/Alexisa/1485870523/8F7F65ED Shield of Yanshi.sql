INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407491053, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407491053,   1,          2) /* ItemType - Armor */
     , (2407491053,   5,        600) /* EncumbranceVal */
     , (2407491053,   9,    2097152) /* ValidLocations - Shield */
     , (2407491053,  16,          1) /* ItemUseable - No */
     , (2407491053,  18,          1) /* UiEffects - Magical */
     , (2407491053,  19,       6000) /* Value */
     , (2407491053,  51,          4) /* CombatUse - Shield */
     , (2407491053,  65,        101) /* Placement - Resting */
     , (2407491053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407491053, 151,          2) /* HookType - Wall */
     , (2407491053, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407491053,   1, False) /* Stuck */
     , (2407491053,  11, True ) /* IgnoreCollisions */
     , (2407491053,  13, True ) /* Ethereal */
     , (2407491053,  14, True ) /* GravityStatus */
     , (2407491053,  19, True ) /* Attackable */
     , (2407491053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407491053,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407491053,   1,   33559808) /* Setup */
     , (2407491053,   3,  536870932) /* SoundTable */
     , (2407491053,   8,  100688541) /* Icon */
     , (2407491053,  22,  872415275) /* PhysicsEffectTable */
     , (2407491053, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2407491053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2407491053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407491053,   1, 1342892549) /* Owner */
     , (2407491053,   2, 1342892549) /* Container */
     , (2407491053, 8000, 2407491053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407491053, 0, 83897388, 83897388, 0)
     , (2407491053, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407491053, 0, 16792922, 0);
