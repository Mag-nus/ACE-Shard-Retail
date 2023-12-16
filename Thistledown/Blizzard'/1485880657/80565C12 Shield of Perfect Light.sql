INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153143314, 30373, 2, 6603073) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153143314,   1,          2) /* ItemType - Armor */
     , (2153143314,   5,        690) /* EncumbranceVal */
     , (2153143314,   9,    2097152) /* ValidLocations - Shield */
     , (2153143314,  16,          1) /* ItemUseable - No */
     , (2153143314,  19,      50000) /* Value */
     , (2153143314,  51,          4) /* CombatUse - Shield */
     , (2153143314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153143314, 151,          2) /* HookType - Wall */
     , (2153143314, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153143314,   1, False) /* Stuck */
     , (2153143314,  11, True ) /* IgnoreCollisions */
     , (2153143314,  13, True ) /* Ethereal */
     , (2153143314,  14, True ) /* GravityStatus */
     , (2153143314,  19, True ) /* Attackable */
     , (2153143314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153143314,   1, 'Shield of Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153143314,   1,   33560269) /* Setup */
     , (2153143314,   3,  536870932) /* SoundTable */
     , (2153143314,   8,  100689429) /* Icon */
     , (2153143314,  22,  872415275) /* PhysicsEffectTable */
     , (2153143314,  52,  100686604) /* IconUnderlay */
     , (2153143314, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153143314, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153143314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153143314, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2153143314, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153143314, 8040, 2847080512, 172.92393, 190.93097, 94.58897, 0.42528868, 0.613955, -0.5770988, 0.33037215) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30040 [172.923935 190.930969 94.588966] 0.425289 0.613955 -0.577099 0.330372 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153143314,   1, 1343079888) /* Owner */
     , (2153143314,   2, 1343079888) /* Container */
     , (2153143314, 8000, 2153143314) /* PCAPRecordedObjectIID */
     , (2153143314, 8008, 1343079888) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153143314, 0, 83897695, 83897695, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153143314, 0, 16793510, 0);
