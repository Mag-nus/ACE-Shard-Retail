INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2535601276, 33121, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2535601276,   1,        256) /* ItemType - MissileWeapon */
     , (2535601276,   5,        400) /* EncumbranceVal */
     , (2535601276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2535601276,  16,          1) /* ItemUseable - No */
     , (2535601276,  19,      20000) /* Value */
     , (2535601276,  50,          2) /* AmmoType - Bolt */
     , (2535601276,  51,          2) /* CombatUse - Missile */
     , (2535601276,  65,        101) /* Placement - Resting */
     , (2535601276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2535601276, 151,          2) /* HookType - Wall */
     , (2535601276, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2535601276,   1, False) /* Stuck */
     , (2535601276,  11, True ) /* IgnoreCollisions */
     , (2535601276,  13, True ) /* Ethereal */
     , (2535601276,  14, True ) /* GravityStatus */
     , (2535601276,  19, True ) /* Attackable */
     , (2535601276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2535601276,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2535601276,   1, 'Red Rune Silveran Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2535601276,   1,   33559958) /* Setup */
     , (2535601276,   3,  536870932) /* SoundTable */
     , (2535601276,   8,  100688933) /* Icon */
     , (2535601276,  22,  872415275) /* PhysicsEffectTable */
     , (2535601276,  50,  100688915) /* IconOverlay */
     , (2535601276, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2535601276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2535601276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2535601276,   1, 2759666469) /* Owner */
     , (2535601276,   2, 2759666469) /* Container */
     , (2535601276, 8000, 2535601276) /* PCAPRecordedObjectIID */;
