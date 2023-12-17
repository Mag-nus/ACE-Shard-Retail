INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955688, 32549, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955688,   1,        256) /* ItemType - MissileWeapon */
     , (2351955688,   5,        600) /* EncumbranceVal */
     , (2351955688,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2351955688,  16,          1) /* ItemUseable - No */
     , (2351955688,  18,       1024) /* UiEffects - Slashing */
     , (2351955688,  19,       6000) /* Value */
     , (2351955688,  50,          1) /* AmmoType - Arrow */
     , (2351955688,  51,          2) /* CombatUse - Missile */
     , (2351955688,  65,        101) /* Placement - Resting */
     , (2351955688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955688, 151,          2) /* HookType - Wall */
     , (2351955688, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955688,   1, False) /* Stuck */
     , (2351955688,  11, True ) /* IgnoreCollisions */
     , (2351955688,  13, True ) /* Ethereal */
     , (2351955688,  14, True ) /* GravityStatus */
     , (2351955688,  19, True ) /* Attackable */
     , (2351955688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955688,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955688,   1, 'True Strike Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955688,   1,   33559028) /* Setup */
     , (2351955688,   3,  536870932) /* SoundTable */
     , (2351955688,   6,   67115373) /* PaletteBase */
     , (2351955688,   8,  100677117) /* Icon */
     , (2351955688,  22,  872415275) /* PhysicsEffectTable */
     , (2351955688, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2351955688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955688,   1, 1343025989) /* Owner */
     , (2351955688,   2, 1343025989) /* Container */
     , (2351955688, 8000, 2351955688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955688, 67115376, 0, 0, 0);
