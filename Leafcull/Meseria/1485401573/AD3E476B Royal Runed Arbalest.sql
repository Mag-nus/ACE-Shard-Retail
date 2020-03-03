INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539883, 33207, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539883,   1,        256) /* ItemType - MissileWeapon */
     , (2906539883,   5,        400) /* EncumbranceVal */
     , (2906539883,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539883,  16,          1) /* ItemUseable - No */
     , (2906539883,  19,      15000) /* Value */
     , (2906539883,  50,          2) /* AmmoType - Bolt */
     , (2906539883,  51,          2) /* CombatUse - Missle */
     , (2906539883,  65,        101) /* Placement - Resting */
     , (2906539883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539883, 151,          2) /* HookType - Wall */
     , (2906539883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539883,   1, False) /* Stuck */
     , (2906539883,  11, True ) /* IgnoreCollisions */
     , (2906539883,  13, True ) /* Ethereal */
     , (2906539883,  14, True ) /* GravityStatus */
     , (2906539883,  19, True ) /* Attackable */
     , (2906539883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539883,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539883,   1, 'Royal Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539883,   1,   33559929) /* Setup */
     , (2906539883,   3,  536870932) /* SoundTable */
     , (2906539883,   6,   67115556) /* PaletteBase */
     , (2906539883,   8,  100687037) /* Icon */
     , (2906539883,  22,  872415275) /* PhysicsEffectTable */
     , (2906539883,  50,  100688914) /* IconOverlay */
     , (2906539883, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2906539883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539883,   1, 2906539873) /* Owner */
     , (2906539883,   2, 2906539873) /* Container */
     , (2906539883, 8000, 2906539883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539883, 67116440, 0, 0);
