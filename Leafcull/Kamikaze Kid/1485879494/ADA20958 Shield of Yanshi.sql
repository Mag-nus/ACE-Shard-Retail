INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913077592, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913077592,   1,          2) /* ItemType - Armor */
     , (2913077592,   5,        600) /* EncumbranceVal */
     , (2913077592,   9,    2097152) /* ValidLocations - Shield */
     , (2913077592,  16,          1) /* ItemUseable - No */
     , (2913077592,  18,          1) /* UiEffects - Magical */
     , (2913077592,  19,       6000) /* Value */
     , (2913077592,  51,          4) /* CombatUse - Shield */
     , (2913077592,  65,        101) /* Placement - Resting */
     , (2913077592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913077592, 151,          2) /* HookType - Wall */
     , (2913077592, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913077592,   1, False) /* Stuck */
     , (2913077592,  11, True ) /* IgnoreCollisions */
     , (2913077592,  13, True ) /* Ethereal */
     , (2913077592,  14, True ) /* GravityStatus */
     , (2913077592,  19, True ) /* Attackable */
     , (2913077592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913077592,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913077592,   1,   33559808) /* Setup */
     , (2913077592,   3,  536870932) /* SoundTable */
     , (2913077592,   8,  100688541) /* Icon */
     , (2913077592,  22,  872415275) /* PhysicsEffectTable */
     , (2913077592, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2913077592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913077592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913077592,   1, 2657343752) /* Owner */
     , (2913077592,   2, 2657343752) /* Container */
     , (2913077592, 8000, 2913077592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913077592, 0, 83897388, 83897388, 0)
     , (2913077592, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913077592, 0, 16792922, 0);
