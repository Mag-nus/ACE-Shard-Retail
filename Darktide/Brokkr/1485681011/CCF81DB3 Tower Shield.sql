INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438812595, 95, 2, 6607169) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438812595,   1,          2) /* ItemType - Armor */
     , (3438812595,   5,       1792) /* EncumbranceVal */
     , (3438812595,   9,    2097152) /* ValidLocations - Shield */
     , (3438812595,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3438812595,  16,          1) /* ItemUseable - No */
     , (3438812595,  18,          1) /* UiEffects - Magical */
     , (3438812595,  19,       8276) /* Value */
     , (3438812595,  51,          4) /* CombatUse - Shield */
     , (3438812595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438812595, 131,         63) /* MaterialType - Silver */
     , (3438812595, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438812595,   1, False) /* Stuck */
     , (3438812595,  11, True ) /* IgnoreCollisions */
     , (3438812595,  13, True ) /* Ethereal */
     , (3438812595,  14, True ) /* GravityStatus */
     , (3438812595,  19, True ) /* Attackable */
     , (3438812595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438812595, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438812595,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438812595,   1,   33554785) /* Setup */
     , (3438812595,   3,  536870932) /* SoundTable */
     , (3438812595,   8,  100668592) /* Icon */
     , (3438812595,  22,  872415275) /* PhysicsEffectTable */
     , (3438812595, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3438812595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438812595, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3438812595, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3438812595, 8040, 2975662117, 100.53052, 100.95496, 35.926003, 0.15226583, -0.76143473, -0.3608337, -0.51655716) /* PCAPRecordedLocation */
/* @teleloc 0xB15D0025 [100.530518 100.954964 35.926003] 0.152266 -0.761435 -0.360834 -0.516557 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438812595,   3, 1344172074) /* Wielder */
     , (3438812595, 8000, 3438812595) /* PCAPRecordedObjectIID */
     , (3438812595, 8008, 1344172074) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438812595, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438812595, 0, 16777991, 0);
