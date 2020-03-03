INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910938, 33106, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910938,   1,          2) /* ItemType - Armor */
     , (2176910938,   5,        300) /* EncumbranceVal */
     , (2176910938,   9,    2097152) /* ValidLocations - Shield */
     , (2176910938,  16,          1) /* ItemUseable - No */
     , (2176910938,  19,      23000) /* Value */
     , (2176910938,  51,          4) /* CombatUse - Shield */
     , (2176910938,  65,        101) /* Placement - Resting */
     , (2176910938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910938, 151,          2) /* HookType - Wall */
     , (2176910938, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910938,   1, False) /* Stuck */
     , (2176910938,  11, True ) /* IgnoreCollisions */
     , (2176910938,  13, True ) /* Ethereal */
     , (2176910938,  14, True ) /* GravityStatus */
     , (2176910938,  19, True ) /* Attackable */
     , (2176910938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910938,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910938,   1,   33559923) /* Setup */
     , (2176910938,   3,  536870932) /* SoundTable */
     , (2176910938,   8,  100688919) /* Icon */
     , (2176910938,  22,  872415275) /* PhysicsEffectTable */
     , (2176910938, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910938,   1, 1342889477) /* Owner */
     , (2176910938,   2, 1342889477) /* Container */
     , (2176910938, 8000, 2176910938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910938, 0, 83897484, 83897484, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910938, 0, 16793039, 0);
