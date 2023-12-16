INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181455, 21427, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181455,   1,        256) /* ItemType - MissileWeapon */
     , (2930181455,   5,        600) /* EncumbranceVal */
     , (2930181455,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181455,  16,          1) /* ItemUseable - No */
     , (2930181455,  18,          1) /* UiEffects - Magical */
     , (2930181455,  19,       4000) /* Value */
     , (2930181455,  50,          1) /* AmmoType - Arrow */
     , (2930181455,  51,          2) /* CombatUse - Missile */
     , (2930181455,  65,        101) /* Placement - Resting */
     , (2930181455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181455, 151,          2) /* HookType - Wall */
     , (2930181455, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181455,   1, False) /* Stuck */
     , (2930181455,  11, True ) /* IgnoreCollisions */
     , (2930181455,  13, True ) /* Ethereal */
     , (2930181455,  14, True ) /* GravityStatus */
     , (2930181455,  19, True ) /* Attackable */
     , (2930181455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181455,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181455,   1,   33557959) /* Setup */
     , (2930181455,   3,  536870932) /* SoundTable */
     , (2930181455,   8,  100673486) /* Icon */
     , (2930181455,  22,  872415275) /* PhysicsEffectTable */
     , (2930181455, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2930181455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181455,   1, 1343103920) /* Owner */
     , (2930181455,   2, 1343103920) /* Container */
     , (2930181455, 8000, 2930181455) /* PCAPRecordedObjectIID */;
