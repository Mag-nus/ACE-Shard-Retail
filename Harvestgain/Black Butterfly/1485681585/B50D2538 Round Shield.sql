INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037537592, 93, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037537592,   1,          2) /* ItemType - Armor */
     , (3037537592,   5,        641) /* EncumbranceVal */
     , (3037537592,   9,    2097152) /* ValidLocations - Shield */
     , (3037537592,  16,          1) /* ItemUseable - No */
     , (3037537592,  19,       1075) /* Value */
     , (3037537592,  51,          4) /* CombatUse - Shield */
     , (3037537592,  65,        101) /* Placement - Resting */
     , (3037537592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037537592, 131,         64) /* MaterialType - Steel */
     , (3037537592, 151,          2) /* HookType - Wall */
     , (3037537592, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037537592,   1, False) /* Stuck */
     , (3037537592,  11, True ) /* IgnoreCollisions */
     , (3037537592,  13, True ) /* Ethereal */
     , (3037537592,  14, True ) /* GravityStatus */
     , (3037537592,  19, True ) /* Attackable */
     , (3037537592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037537592, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037537592,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037537592,   1,   33554786) /* Setup */
     , (3037537592,   3,  536870932) /* SoundTable */
     , (3037537592,   8,  100668461) /* Icon */
     , (3037537592,  22,  872415275) /* PhysicsEffectTable */
     , (3037537592, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3037537592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037537592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037537592,   1, 1343064295) /* Owner */
     , (3037537592,   2, 1343064295) /* Container */
     , (3037537592, 8000, 3037537592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037537592, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037537592, 0, 16778320, 0);
