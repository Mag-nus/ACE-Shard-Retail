INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955690, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955690,   1,        256) /* ItemType - MissileWeapon */
     , (2351955690,   5,        950) /* EncumbranceVal */
     , (2351955690,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2351955690,  16,          1) /* ItemUseable - No */
     , (2351955690,  18,          1) /* UiEffects - Magical */
     , (2351955690,  19,       8000) /* Value */
     , (2351955690,  50,          1) /* AmmoType - Arrow */
     , (2351955690,  51,          2) /* CombatUse - Missile */
     , (2351955690,  65,        101) /* Placement - Resting */
     , (2351955690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955690, 151,          2) /* HookType - Wall */
     , (2351955690, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955690,   1, False) /* Stuck */
     , (2351955690,  11, True ) /* IgnoreCollisions */
     , (2351955690,  13, True ) /* Ethereal */
     , (2351955690,  14, True ) /* GravityStatus */
     , (2351955690,  19, True ) /* Attackable */
     , (2351955690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955690,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955690,   1,   33558292) /* Setup */
     , (2351955690,   3,  536870932) /* SoundTable */
     , (2351955690,   8,  100674272) /* Icon */
     , (2351955690,  22,  872415275) /* PhysicsEffectTable */
     , (2351955690, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2351955690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955690,   1, 2351955564) /* Owner */
     , (2351955690,   2, 2351955564) /* Container */
     , (2351955690, 8000, 2351955690) /* PCAPRecordedObjectIID */;
