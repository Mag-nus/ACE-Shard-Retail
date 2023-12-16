INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164207924, 29925, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164207924,   1,        256) /* ItemType - MissileWeapon */
     , (2164207924,   5,        650) /* EncumbranceVal */
     , (2164207924,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164207924,  16,          1) /* ItemUseable - No */
     , (2164207924,  18,          1) /* UiEffects - Magical */
     , (2164207924,  19,       6000) /* Value */
     , (2164207924,  50,          1) /* AmmoType - Arrow */
     , (2164207924,  51,          2) /* CombatUse - Missile */
     , (2164207924,  65,        101) /* Placement - Resting */
     , (2164207924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164207924, 151,          2) /* HookType - Wall */
     , (2164207924, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164207924,   1, False) /* Stuck */
     , (2164207924,  11, True ) /* IgnoreCollisions */
     , (2164207924,  13, True ) /* Ethereal */
     , (2164207924,  14, True ) /* GravityStatus */
     , (2164207924,  19, True ) /* Attackable */
     , (2164207924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164207924,   1, 'Regal Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164207924,   1,   33559058) /* Setup */
     , (2164207924,   3,  536870932) /* SoundTable */
     , (2164207924,   8,  100676976) /* Icon */
     , (2164207924,  22,  872415275) /* PhysicsEffectTable */
     , (2164207924, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164207924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164207924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164207924,   1, 2952047847) /* Owner */
     , (2164207924,   2, 2952047847) /* Container */
     , (2164207924, 8000, 2164207924) /* PCAPRecordedObjectIID */;
