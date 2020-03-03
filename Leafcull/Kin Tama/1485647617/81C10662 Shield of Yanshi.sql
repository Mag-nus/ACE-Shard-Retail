INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910946, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910946,   1,          2) /* ItemType - Armor */
     , (2176910946,   5,        600) /* EncumbranceVal */
     , (2176910946,   9,    2097152) /* ValidLocations - Shield */
     , (2176910946,  16,          1) /* ItemUseable - No */
     , (2176910946,  18,          1) /* UiEffects - Magical */
     , (2176910946,  19,       6000) /* Value */
     , (2176910946,  51,          4) /* CombatUse - Shield */
     , (2176910946,  65,        101) /* Placement - Resting */
     , (2176910946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910946, 151,          2) /* HookType - Wall */
     , (2176910946, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910946,   1, False) /* Stuck */
     , (2176910946,  11, True ) /* IgnoreCollisions */
     , (2176910946,  13, True ) /* Ethereal */
     , (2176910946,  14, True ) /* GravityStatus */
     , (2176910946,  19, True ) /* Attackable */
     , (2176910946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910946,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910946,   1,   33559808) /* Setup */
     , (2176910946,   3,  536870932) /* SoundTable */
     , (2176910946,   8,  100688541) /* Icon */
     , (2176910946,  22,  872415275) /* PhysicsEffectTable */
     , (2176910946, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910946,   1, 1342889477) /* Owner */
     , (2176910946,   2, 1342889477) /* Container */
     , (2176910946, 8000, 2176910946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910946, 0, 83897388, 83897388, 0)
     , (2176910946, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910946, 0, 16792922, 0);
