INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070965536, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070965536,   1,          2) /* ItemType - Armor */
     , (3070965536,   5,        600) /* EncumbranceVal */
     , (3070965536,   9,    2097152) /* ValidLocations - Shield */
     , (3070965536,  16,          1) /* ItemUseable - No */
     , (3070965536,  18,          1) /* UiEffects - Magical */
     , (3070965536,  19,       6000) /* Value */
     , (3070965536,  51,          4) /* CombatUse - Shield */
     , (3070965536,  65,        101) /* Placement - Resting */
     , (3070965536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070965536, 151,          2) /* HookType - Wall */
     , (3070965536, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070965536,   1, False) /* Stuck */
     , (3070965536,  11, True ) /* IgnoreCollisions */
     , (3070965536,  13, True ) /* Ethereal */
     , (3070965536,  14, True ) /* GravityStatus */
     , (3070965536,  19, True ) /* Attackable */
     , (3070965536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070965536,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070965536,   1,   33559808) /* Setup */
     , (3070965536,   3,  536870932) /* SoundTable */
     , (3070965536,   8,  100688541) /* Icon */
     , (3070965536,  22,  872415275) /* PhysicsEffectTable */
     , (3070965536, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3070965536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070965536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070965536,   1, 1343049691) /* Owner */
     , (3070965536,   2, 1343049691) /* Container */
     , (3070965536, 8000, 3070965536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070965536, 0, 83897388, 83897388, 0)
     , (3070965536, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070965536, 0, 16792922, 0);
