INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554225790, 33207, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554225790,   1,        256) /* ItemType - MissileWeapon */
     , (2554225790,   5,        400) /* EncumbranceVal */
     , (2554225790,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2554225790,  16,          1) /* ItemUseable - No */
     , (2554225790,  19,      15000) /* Value */
     , (2554225790,  50,          2) /* AmmoType - Bolt */
     , (2554225790,  51,          2) /* CombatUse - Missle */
     , (2554225790,  65,        101) /* Placement - Resting */
     , (2554225790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554225790, 151,          2) /* HookType - Wall */
     , (2554225790, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554225790,   1, False) /* Stuck */
     , (2554225790,  11, True ) /* IgnoreCollisions */
     , (2554225790,  13, True ) /* Ethereal */
     , (2554225790,  14, True ) /* GravityStatus */
     , (2554225790,  19, True ) /* Attackable */
     , (2554225790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554225790,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554225790,   1, 'Royal Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225790,   1,   33559929) /* Setup */
     , (2554225790,   3,  536870932) /* SoundTable */
     , (2554225790,   6,   67115556) /* PaletteBase */
     , (2554225790,   8,  100687037) /* Icon */
     , (2554225790,  22,  872415275) /* PhysicsEffectTable */
     , (2554225790,  50,  100688914) /* IconOverlay */
     , (2554225790, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2554225790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554225790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225790,   1, 2759666469) /* Owner */
     , (2554225790,   2, 2759666469) /* Container */
     , (2554225790, 8000, 2554225790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554225790, 67116440, 0, 0);
