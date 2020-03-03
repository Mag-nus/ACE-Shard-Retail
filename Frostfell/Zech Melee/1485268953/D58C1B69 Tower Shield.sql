INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582729065, 95, 2, 6607169) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582729065,   1,          2) /* ItemType - Armor */
     , (3582729065,   5,       1597) /* EncumbranceVal */
     , (3582729065,   9,    2097152) /* ValidLocations - Shield */
     , (3582729065,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3582729065,  16,          1) /* ItemUseable - No */
     , (3582729065,  19,       4023) /* Value */
     , (3582729065,  51,          4) /* CombatUse - Shield */
     , (3582729065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582729065, 131,         58) /* MaterialType - Bronze */
     , (3582729065, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582729065,   1, False) /* Stuck */
     , (3582729065,  11, True ) /* IgnoreCollisions */
     , (3582729065,  13, True ) /* Ethereal */
     , (3582729065,  14, True ) /* GravityStatus */
     , (3582729065,  19, True ) /* Attackable */
     , (3582729065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582729065, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582729065,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582729065,   1,   33554785) /* Setup */
     , (3582729065,   3,  536870932) /* SoundTable */
     , (3582729065,   8,  100668592) /* Icon */
     , (3582729065,  22,  872415275) /* PhysicsEffectTable */
     , (3582729065, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3582729065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582729065, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3582729065, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3582729065, 8040, 1514668469, 38.20227, -170.4652, -0.07400001, 0.5352007, 0.03757553, -0.8417671, -0.05980312) /* PCAPRecordedLocation */
/* @teleloc 0x5A4801B5 [38.202270 -170.465200 -0.074000] 0.535201 0.037576 -0.841767 -0.059803 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582729065,   3, 1343489699) /* Wielder */
     , (3582729065, 8000, 3582729065) /* PCAPRecordedObjectIID */
     , (3582729065, 8008, 1343489699) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582729065, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582729065, 0, 16777991, 0);
