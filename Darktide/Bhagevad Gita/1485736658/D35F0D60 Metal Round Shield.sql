INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3546221920, 1313, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546221920,   1,          2) /* ItemType - Armor */
     , (3546221920,   5,        690) /* EncumbranceVal */
     , (3546221920,   9,    2097152) /* ValidLocations - Shield */
     , (3546221920,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3546221920,  16,          1) /* ItemUseable - No */
     , (3546221920,  19,        300) /* Value */
     , (3546221920,  51,          4) /* CombatUse - Shield */
     , (3546221920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3546221920, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546221920,   1, False) /* Stuck */
     , (3546221920,  11, True ) /* IgnoreCollisions */
     , (3546221920,  13, True ) /* Ethereal */
     , (3546221920,  14, True ) /* GravityStatus */
     , (3546221920,  19, True ) /* Attackable */
     , (3546221920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546221920,   1, 'Metal Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546221920,   1,   33554786) /* Setup */
     , (3546221920,   3,  536870932) /* SoundTable */
     , (3546221920,   6,   67111919) /* PaletteBase */
     , (3546221920,   8,  100668470) /* Icon */
     , (3546221920,  22,  872415275) /* PhysicsEffectTable */
     , (3546221920, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3546221920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3546221920, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3546221920, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3546221920, 8040, 2315387330, 62.02855, -59.94379, -0.07400001, 0.4928703, -0.2157025, -0.8145282, -0.2170141) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C2 [62.028550 -59.943790 -0.074000] 0.492870 -0.215703 -0.814528 -0.217014 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546221920,   3, 1344175292) /* Wielder */
     , (3546221920, 8000, 3546221920) /* PCAPRecordedObjectIID */
     , (3546221920, 8008, 1344175292) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3546221920, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3546221920, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3546221920, 0, 16778320, 0);
