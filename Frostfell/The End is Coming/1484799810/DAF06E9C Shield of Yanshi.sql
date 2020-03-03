INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673190044, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673190044,   1,          2) /* ItemType - Armor */
     , (3673190044,   5,        600) /* EncumbranceVal */
     , (3673190044,   9,    2097152) /* ValidLocations - Shield */
     , (3673190044,  16,          1) /* ItemUseable - No */
     , (3673190044,  18,          1) /* UiEffects - Magical */
     , (3673190044,  19,       6000) /* Value */
     , (3673190044,  51,          4) /* CombatUse - Shield */
     , (3673190044,  65,        101) /* Placement - Resting */
     , (3673190044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673190044, 151,          2) /* HookType - Wall */
     , (3673190044, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673190044,   1, False) /* Stuck */
     , (3673190044,  11, True ) /* IgnoreCollisions */
     , (3673190044,  13, True ) /* Ethereal */
     , (3673190044,  14, True ) /* GravityStatus */
     , (3673190044,  19, True ) /* Attackable */
     , (3673190044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673190044,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673190044,   1,   33559808) /* Setup */
     , (3673190044,   3,  536870932) /* SoundTable */
     , (3673190044,   8,  100688541) /* Icon */
     , (3673190044,  22,  872415275) /* PhysicsEffectTable */
     , (3673190044, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3673190044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673190044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673190044,   1, 3675031496) /* Owner */
     , (3673190044,   2, 3675031496) /* Container */
     , (3673190044, 8000, 3673190044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673190044, 0, 83897388, 83897388, 0)
     , (3673190044, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673190044, 0, 16792922, 0);
