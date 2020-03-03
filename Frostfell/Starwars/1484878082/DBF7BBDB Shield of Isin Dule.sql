INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690445787, 33106, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690445787,   1,          2) /* ItemType - Armor */
     , (3690445787,   5,        300) /* EncumbranceVal */
     , (3690445787,   9,    2097152) /* ValidLocations - Shield */
     , (3690445787,  16,          1) /* ItemUseable - No */
     , (3690445787,  19,      23000) /* Value */
     , (3690445787,  51,          4) /* CombatUse - Shield */
     , (3690445787,  65,        101) /* Placement - Resting */
     , (3690445787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690445787, 151,          2) /* HookType - Wall */
     , (3690445787, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690445787,   1, False) /* Stuck */
     , (3690445787,  11, True ) /* IgnoreCollisions */
     , (3690445787,  13, True ) /* Ethereal */
     , (3690445787,  14, True ) /* GravityStatus */
     , (3690445787,  19, True ) /* Attackable */
     , (3690445787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690445787,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690445787,   1,   33559923) /* Setup */
     , (3690445787,   3,  536870932) /* SoundTable */
     , (3690445787,   8,  100688919) /* Icon */
     , (3690445787,  22,  872415275) /* PhysicsEffectTable */
     , (3690445787, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690445787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690445787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690445787,   1, 1343492818) /* Owner */
     , (3690445787,   2, 1343492818) /* Container */
     , (3690445787, 8000, 3690445787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690445787, 0, 83897484, 83897484, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690445787, 0, 16793039, 0);
