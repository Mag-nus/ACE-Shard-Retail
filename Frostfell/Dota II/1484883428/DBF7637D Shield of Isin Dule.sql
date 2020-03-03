INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690423165, 33106, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690423165,   1,          2) /* ItemType - Armor */
     , (3690423165,   5,        300) /* EncumbranceVal */
     , (3690423165,   9,    2097152) /* ValidLocations - Shield */
     , (3690423165,  16,          1) /* ItemUseable - No */
     , (3690423165,  19,      23000) /* Value */
     , (3690423165,  51,          4) /* CombatUse - Shield */
     , (3690423165,  65,        101) /* Placement - Resting */
     , (3690423165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690423165, 151,          2) /* HookType - Wall */
     , (3690423165, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690423165,   1, False) /* Stuck */
     , (3690423165,  11, True ) /* IgnoreCollisions */
     , (3690423165,  13, True ) /* Ethereal */
     , (3690423165,  14, True ) /* GravityStatus */
     , (3690423165,  19, True ) /* Attackable */
     , (3690423165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690423165,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690423165,   1,   33559923) /* Setup */
     , (3690423165,   3,  536870932) /* SoundTable */
     , (3690423165,   8,  100688919) /* Icon */
     , (3690423165,  22,  872415275) /* PhysicsEffectTable */
     , (3690423165, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690423165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690423165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690423165,   1, 1343492795) /* Owner */
     , (3690423165,   2, 1343492795) /* Container */
     , (3690423165, 8000, 3690423165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690423165, 0, 83897484, 83897484, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690423165, 0, 16793039, 0);
